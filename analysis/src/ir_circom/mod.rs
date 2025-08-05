use std::collections::HashMap;

use llvm_ir::{BasicBlock, Function, Name};

mod control_flow;
mod instruction_handler;
mod signal_declarations;

use crate::{
    circom_codegen::CircomCodeGenerator,
    instructions::*,
    ir_circom::{
        control_flow::{Branch, BranchNode, SimpleBranch, compute_cfg},
        instruction_handler::{handle_alloca, handle_return_terminator},
    },
};
use instruction_handler::handle_instruction;
use signal_declarations::SignalDeclarations;

#[derive(Debug, Default)]
struct InstructionConsumer {
    instrs: Vec<CircomInstr>,
    constrs: HashMap<Reference, Expression>,
}

impl InstructionConsumer {
    pub fn push(&mut self, instr: CircomInstr) {
        match instr {
            CircomInstr::ConstraintGenerationAssigment(cgs) => match self.constrs.get(&cgs.left) {
                Some(o) if &cgs.right == o => return,
                Some(_) => panic!("Assigning different value to constraint!"),
                None => {
                    self.constrs.insert(cgs.left.clone(), cgs.right.clone());
                    self.instrs.push(cgs.into())
                },
            },
            other => self.instrs.push(other),
        }
    }
    pub fn extend(&mut self, instrs: Vec<CircomInstr>) {
        for i in instrs {
            self.push(i)
        }
    }
    pub fn instructions(self) -> Vec<CircomInstr> {
        self.instrs
    }
}

pub fn ir_to_circom(name: String, function: &Function) -> Template {
    let signals = SignalDeclarations::new(&function.parameters);
    let cfg = compute_cfg(&function.basic_blocks);
    let mut structure = Structure {
        signals,
        branch_conditions: cfg.branch_conditions,
        declared_conditions: HashMap::new(),
    };
    let mut circom_instructions = InstructionConsumer::default();
    let output_name = structure.signals.output_signal_name();
    circom_instructions.extend(handle_alloca(&mut structure, output_name));

    for block in &cfg.sorted {
        walk_block(block, &mut circom_instructions, &mut structure);
    }

    circom_instructions.push(
        ConstraintGenerationAssigment {
            left: structure.signals.output_signal_final_reference(),
            right: Expression::Operand(structure.signals.read_output_signal()),
        }
        .into(),
    );

    Template {
        name,
        instructions: vec![
            structure.signals.signals_instructions(),
            circom_instructions.instructions(),
        ]
        .into_iter()
        .flatten()
        .collect(),
    }
}

fn walk_block(
    block: &BasicBlock,
    circom_instructions: &mut InstructionConsumer,
    mut structure: &mut Structure,
) {
    let condition = structure.declare_condition(&block.name, circom_instructions);
    for instruction in &block.instrs {
        circom_instructions.extend(handle_instruction(&mut structure, &condition, instruction));
    }
    circom_instructions.extend(handle_return_terminator(structure, &condition, &block.term));
}

pub struct Structure {
    signals: SignalDeclarations,
    branch_conditions: HashMap<Name, Branch>,
    declared_conditions: HashMap<Branch, CircomOperand>,
}

impl Structure {
    fn declare_condition(
        &mut self,
        block: &Name,
        instrs: &mut InstructionConsumer,
    ) -> Option<CircomOperand> {
        let branch = self.branch_conditions.get(block).unwrap().clone();
        self.branch_operand(&branch, instrs)
    }

    fn branch_operand(
        &mut self,
        branch: &Branch,
        instrs: &mut InstructionConsumer,
    ) -> Option<CircomOperand> {
        if let Some(condition) = self.declared_conditions.get(branch) {
            return Some(condition.clone());
        }
        let operands: Vec<CircomOperand> = match branch {
            Branch::Simple(s) => match self.simple_branch_operand(s, instrs) {
                None => return None,
                Some(op) => {
                    self.declared_conditions.insert(branch.clone(), op.clone());
                    return Some(op);
                }
            },
            Branch::Or(or) => or
                .into_iter()
                .map(|o| self.branch_operand(o, instrs))
                .flatten()
                .collect(),
        };

        if operands.is_empty() {
            return None;
        }

        let mut operand = operands[0].clone();

        for cur in operands.iter().skip(1) {
            let condition = self.signals.get_reference(format!(
                "{}_U_{}",
                operand.to_circom(),
                cur.to_circom()
            ));
            let instr = ConstraintGenerationAssigment {
                left: condition.clone(),
                right: Expression::BinaryOr(BinaryOr {
                    a: operand,
                    b: cur.clone(),
                }),
            };
            instrs.push(instr.into());
            operand = CircomOperand::Reference(condition);
        }
        self.declared_conditions
            .insert(branch.clone(), operand.clone());
        Some(operand)
    }

    fn simple_branch_operand(
        &mut self,
        branch: &SimpleBranch,
        instrs: &mut InstructionConsumer,
    ) -> Option<CircomOperand> {
        if branch.0.is_empty() {
            return None;
        }

        if let Some(condition) = self.declared_conditions.get(&branch.into()) {
            return Some(condition.clone());
        }
        let BranchNode(condition_operand, t_or_f) = branch.leaf_condition().unwrap();
        let condition_operand = if t_or_f {
            condition_operand
        } else {
            let false_condition_operand = self
                .signals
                .get_reference(format!("{}F", condition_operand.to_circom()));
            let i = ConstraintGenerationAssigment {
                left: false_condition_operand.clone(),
                right: Expression::BinaryOperation(BinaryOperation {
                    left: CircomOperand::Constant(1),
                    op: BinaryOperationType::Sub,
                    right: condition_operand,
                }),
            };
            instrs.push(i.into());
            CircomOperand::Reference(false_condition_operand)
        };

        let parent = branch.parent();
        let parent_condition = match self.declared_conditions.get(&parent.into()) {
            Some(c) => c,
            None => return Some(condition_operand),
        };

        let condition = self.signals.get_reference(branch.condition_operand_name());
        let i = ConstraintGenerationAssigment {
            left: condition.clone(),
            right: Expression::BinaryOperation(BinaryOperation {
                left: parent_condition.clone(),
                op: BinaryOperationType::Mul,
                right: condition_operand,
            }),
        };
        instrs.push(i.into());
        Some(CircomOperand::Reference(condition))
    }
}
