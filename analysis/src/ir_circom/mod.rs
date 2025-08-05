use std::collections::HashMap;

use llvm_ir::{BasicBlock, Function, Name};

mod control_flow;
mod instruction_handler;
mod signal_declarations;

use crate::{
    instructions::*,
    ir_circom::{
        control_flow::{Branch, BranchNode, compute_cfg},
        instruction_handler::{handle_alloca, handle_return_terminator},
    },
};
use instruction_handler::handle_instruction;
use signal_declarations::SignalDeclarations;

pub fn ir_to_circom(name: String, function: &Function) -> Template {
    let signals = SignalDeclarations::new(&function.parameters);
    let cfg = compute_cfg(&function.basic_blocks);
    let mut structure = Structure {
        signals,
        branch_conditions: cfg.branch_conditions,
        declared_conditions: HashMap::new(),
    };
    let mut circom_instructions: Vec<CircomInstr> = vec![];
    let output_name = structure.signals.output_signal_name();
    handle_alloca(&mut structure, output_name);

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
            circom_instructions,
        ]
        .into_iter()
        .flatten()
        .collect(),
    }
}

fn walk_block(
    block: &BasicBlock,
    circom_instructions: &mut Vec<CircomInstr>,
    mut structure: &mut Structure,
) {
    let (declaration, condition) = structure.declare_condition(&block.name);
    circom_instructions.extend(declaration);
    for instruction in &block.instrs {
        circom_instructions.extend(handle_instruction(&mut structure, &condition, instruction));
    }
    circom_instructions.extend(handle_return_terminator(structure, &condition, &block.term));
}

pub struct Structure {
    signals: SignalDeclarations,
    branch_conditions: HashMap<Name, Branch>,
    declared_conditions: HashMap<Branch, Reference>,
}

impl Structure {
    fn declare_condition(&mut self, block: &Name) -> (Vec<CircomInstr>, Option<CircomOperand>) {
        let branch = self.branch_conditions.get(block).unwrap();
        if branch.0.is_empty() {
            return (vec![], None);
        }

        if let Some(condition) = self.declared_conditions.get(branch) {
            return (vec![], Some(CircomOperand::Reference(condition.clone())));
        }

        let BranchNode(condition_operand, t_or_f) = branch.leaf_condition().unwrap();
        let mut instrs = vec![];
        let condition_operand = if t_or_f {
            condition_operand
        } else {
            let false_condition_operand =
                self.signals.get_reference(branch.condition_operand_name());
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
        let parent_condition = match self.declared_conditions.get(&parent) {
            Some(c) => c,
            None => return (instrs, Some(condition_operand)),
        };

        let condition = self.signals.get_reference(branch.condition_operand_name());
        let i = ConstraintGenerationAssigment {
            left: condition.clone(),
            right: Expression::BinaryOperation(BinaryOperation {
                left: CircomOperand::Reference(parent_condition.clone()),
                op: BinaryOperationType::Mul,
                right: condition_operand,
            }),
        };
        instrs.push(i.into());
        (instrs, Some(CircomOperand::Reference(condition)))
    }
}
