use std::collections::{HashMap, VecDeque};

use llvm_ir::{BasicBlock, Name, Terminator};

use crate::{circom_codegen::CircomCodeGenerator, instructions::CircomOperand};

#[derive(Debug, Clone, PartialEq, Eq, Hash)]
pub struct BranchNode(pub CircomOperand, pub bool);

#[derive(Debug, Clone, PartialEq, Eq, Hash)]
pub struct Branch(pub Vec<BranchNode>);

impl Branch {
    pub fn parent(&self) -> Branch {
        if self.0.is_empty() {
            return self.clone();
        }
        return Self(self.0.iter().cloned().take(self.0.len() - 1).collect());
    }
    pub fn leaf_condition(&self) -> Option<BranchNode> {
        self.0.last().cloned()
    }
    pub fn condition_operand_name(&self) -> String {
        self.0
            .iter()
            .map(|BranchNode(operand, bool)| {
                format!("_{}{}", operand.to_circom(), if *bool { "T" } else { "F" })
            })
            .collect()
    }
}

impl From<Vec<BranchNode>> for Branch {
    fn from(value: Vec<BranchNode>) -> Self {
        Self(value)
    }
}

#[derive(Debug, Clone)]
pub struct CFGResult {
    pub sorted: Vec<BasicBlock>,
    pub branch_conditions: HashMap<Name, Branch>,
}

pub fn compute_cfg(blocks: &[BasicBlock]) -> CFGResult {
    let children = children(blocks);
    let parents = parents(&children);
    let sorted = topological_sort(&children, &parents);
    let conditions = branch_conditions(&sorted, &parents);
    let blocks: HashMap<_, _> = blocks.into_iter().map(|b| (&b.name, b)).collect();
    CFGResult {
        sorted: sorted
            .into_iter()
            .map(|n| blocks.get(&n).unwrap().to_owned().clone())
            .collect(),
        branch_conditions: conditions,
    }
}

#[derive(Debug, Clone)]
enum ChildrenInfo {
    None,
    One(Name),
    Condition(CircomOperand, Name, Name),
}

fn children(blocks: &[BasicBlock]) -> HashMap<Name, ChildrenInfo> {
    let mut children = HashMap::new();
    for b in blocks {
        match &b.term {
            Terminator::Ret(_) => children.insert(b.name.clone(), ChildrenInfo::None),
            Terminator::CondBr(cond_br) => children.insert(
                b.name.clone(),
                ChildrenInfo::Condition(
                    (&cond_br.condition).into(),
                    cond_br.true_dest.clone(),
                    cond_br.false_dest.clone(),
                ),
            ),
            Terminator::Br(br) => {
                children.insert(b.name.clone(), ChildrenInfo::One(br.dest.clone()))
            }
            _ => unimplemented!(),
        };
    }
    children
}

#[derive(Debug, Clone)]
enum ParentInfo {
    TrueBranch(Name, CircomOperand),
    FalseBranch(Name, CircomOperand),
    Merge(Name),
}

impl ParentInfo {
    fn as_bool(&self) -> Option<bool> {
        match self {
            ParentInfo::TrueBranch(..) => Some(true),
            ParentInfo::FalseBranch(..) => Some(false),
            ParentInfo::Merge(_) => None,
        }
    }
    fn is_merge(&self) -> bool {
        match self {
            ParentInfo::Merge(_) => true,
            _ => false,
        }
    }
    fn name(&self) -> &Name {
        match self {
            ParentInfo::TrueBranch(n, _) | ParentInfo::FalseBranch(n, _) | ParentInfo::Merge(n) => {
                n
            }
        }
    }
}

fn parents(children: &HashMap<Name, ChildrenInfo>) -> HashMap<Name, Vec<ParentInfo>> {
    let mut parents: HashMap<Name, Vec<ParentInfo>> = HashMap::new();
    for (n, c) in children.iter() {
        match c {
            ChildrenInfo::None => (),
            ChildrenInfo::One(name) => parents
                .entry(name.clone())
                .or_default()
                .push(ParentInfo::Merge(n.clone())),
            ChildrenInfo::Condition(op, t_name, f_name) => {
                parents
                    .entry(t_name.clone())
                    .or_default()
                    .push(ParentInfo::TrueBranch(n.clone(), op.clone()));
                parents
                    .entry(f_name.clone())
                    .or_default()
                    .push(ParentInfo::FalseBranch(n.clone(), op.clone()));
            }
        }
    }
    parents
}

fn topological_sort(
    children: &HashMap<Name, ChildrenInfo>,
    parents: &HashMap<Name, Vec<ParentInfo>>,
) -> Vec<Name> {
    let mut in_degree: HashMap<Name, usize> = HashMap::new();

    for name in children.keys() {
        in_degree.insert(name.clone(), 0);
    }

    for (node, parents_list) in parents.iter() {
        in_degree.insert(node.clone(), parents_list.len());
    }

    let mut queue = VecDeque::new();
    for (name, &degree) in in_degree.iter() {
        if degree == 0 {
            queue.push_back(name.clone());
        }
    }

    if queue.is_empty() && !children.is_empty() {
        panic!("Cycle!");
    }

    let mut sorted_blocks = Vec::new();
    while let Some(node) = queue.pop_front() {
        sorted_blocks.push(node.clone());

        if let Some(children_info) = children.get(&node) {
            let next_nodes: Vec<Name> = match children_info {
                ChildrenInfo::None => vec![],
                ChildrenInfo::One(name) => vec![name.clone()],
                ChildrenInfo::Condition(_, t_name, f_name) => vec![t_name.clone(), f_name.clone()],
            };

            for child in next_nodes {
                if let Some(degree) = in_degree.get_mut(&child) {
                    *degree -= 1;
                    if *degree == 0 {
                        queue.push_back(child.clone());
                    }
                }
            }
        }
    }

    if sorted_blocks.len() != children.len() {
        panic!("Cycle!")
    } else {
        sorted_blocks
    }
}

fn branch_conditions(
    sorted_blocks: &[Name],
    parents_info: &HashMap<Name, Vec<ParentInfo>>,
) -> HashMap<Name, Branch> {
    let mut conditions: HashMap<Name, Vec<BranchNode>> = HashMap::new();
    for block in sorted_blocks {
        let d = vec![];
        let parents: &[ParentInfo] = parents_info.get(block).unwrap_or(&d);
        let branch: Vec<_> = match parents {
            [] => vec![],
            [pi @ (ParentInfo::TrueBranch(p, op) | ParentInfo::FalseBranch(p, op))] => [
                conditions.get(p).unwrap().clone(),
                vec![BranchNode(op.clone(), pi.as_bool().unwrap())],
            ]
            .into_iter()
            .flatten()
            .collect(),
            merge if merge.iter().all(ParentInfo::is_merge) => branch_gca(
                &merge
                    .into_iter()
                    .map(|pi| conditions.get(pi.name()).unwrap())
                    .collect::<Vec<_>>(),
            ),
            a => panic!("Weird CFG structure: {a:?}"),
        };
        conditions.insert(block.clone(), branch);
    }
    conditions
        .into_iter()
        .map(|(k, v)| (k, Branch(v)))
        .collect()
}

fn branch_gca(parents: &[&Vec<BranchNode>]) -> Vec<BranchNode> {
    if parents.is_empty() {
        return vec![].into();
    }
    let mut gca = parents[0].clone();
    for cur in parents.iter().skip(1) {
        gca = branch_gca_2(&gca, cur);
    }
    gca.into()
}

fn branch_gca_2(a: &[BranchNode], b: &[BranchNode]) -> Vec<BranchNode> {
    let mut result = vec![];
    for (x, y) in a.iter().zip(b) {
        if x == y {
            result.push(x.clone());
        } else {
            break;
        }
    }
    result
}
