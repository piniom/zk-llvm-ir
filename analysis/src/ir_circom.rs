use std::collections::HashMap;

use llvm_ir::{Function, Instruction, Terminator, function::Parameter, terminator::Ret};

use crate::instructions::*;

pub fn ir_to_circom(name: String, function: &Function) -> Template {
    let mut signals = SignalDeclarations::new(&function.parameters);
    let mut circom_instructions: Vec<CircomInstr> = vec![];

    let block = &function.basic_blocks[0];

    for instruction in &block.instrs {
        circom_instructions.extend(handle_instruction(&mut signals, instruction));
    }
    circom_instructions.extend(handle_return_terminator(&mut signals, &block.term));

    Template {
        name,
        instructions: vec![signals.signals_instructions(), circom_instructions]
            .into_iter()
            .flatten()
            .collect(),
    }
}

struct SignalDeclarations {
    declared: HashMap<String, SignalDeclaration>,
}

impl SignalDeclarations {
    pub fn new(parameters: &[Parameter]) -> Self {
        let declared = parameters
            .iter()
            .map(|p| p.name.to_simple_string())
            // We know that the self argument cannot be used in our function
            .filter(|s| s != "self")
            .map(|s| (s.clone(), SignalDeclaration::Input(s)))
            .collect();
        Self { declared }
    }
    pub fn reference(&mut self, name: String) -> Reference {
        self.declared
            .entry(name.clone())
            .or_insert_with(|| SignalDeclaration::Private(name.to_string()))
            .reference()
    }
    pub fn output_signal(&mut self) -> Reference {
        let name = "out".to_string();
        self.declared
            .entry(name.clone())
            .or_insert_with(|| SignalDeclaration::Output(name.to_string()))
            .reference()
    }
    pub fn signals_instructions(&self) -> Vec<CircomInstr> {
        self.declared
            .values()
            .map(|s| CircomInstr::SignalDeclaration(s.clone()))
            .collect()
    }
}

// This is very not production-like but works for the purpose of this simple showcase
const SKIPP_CALLS: &[&str] = &["spill", "precondition_check"];

fn handle_instruction(
    signals: &mut SignalDeclarations,
    instruction: &llvm_ir::Instruction,
) -> Vec<CircomInstr> {
    match instruction {
        Instruction::Mul(mul) => handle_mul_instruction(signals, mul),
        Instruction::Add(add) => handle_add_instruction(signals, add),
        Instruction::ICmp(icmp) => handle_icmp_instruction(signals, icmp),
        // Drop the debug info and overflowing checks
        skipp if SKIPP_CALLS.iter().any(|c| skipp.to_string().contains(c)) => vec![],
        other => unimplemented!("{other}"),
    }
}

fn handle_mul_instruction(
    signals: &mut SignalDeclarations,
    mul: &llvm_ir::instruction::Mul,
) -> Vec<CircomInstr> {
    let dest = signals.reference(mul.dest.to_simple_string());
    let i = ConstraintGenerationAssigment {
        left: dest,
        right: Expression::BinaryOperation(BinaryOperation {
            left: CircomOperand::from(&mul.operand0),
            op: BinaryOperationType::Mul,
            right: CircomOperand::from(&mul.operand1),
        }),
    }
    .into();
    vec![i]
}

fn handle_add_instruction(
    signals: &mut SignalDeclarations,
    add: &llvm_ir::instruction::Add,
) -> Vec<CircomInstr> {
    let dest = signals.reference(add.dest.to_simple_string());
    let i = ConstraintGenerationAssigment {
        left: dest,
        right: Expression::BinaryOperation(BinaryOperation {
            left: CircomOperand::from(&add.operand0),
            op: BinaryOperationType::Add,
            right: CircomOperand::from(&add.operand1),
        }),
    }
    .into();
    vec![i]
}

fn handle_icmp_instruction(
    signals: &mut SignalDeclarations,
    icmp: &llvm_ir::instruction::ICmp,
) -> Vec<CircomInstr> {
    let name = icmp.dest.to_simple_string();
    let dest = signals.reference(name.clone());
    let component = ComponentInstatiation {
        name: format! {"{}_is_equal", name},
        component: "IsEqual".to_string(),
    };
    let x = ConstraintGenerationAssigment {
        left: component.field("in[0]"),
        right: Expression::Operand(CircomOperand::from(&icmp.operand0)),
    };
    let y = ConstraintGenerationAssigment {
        left: component.field("in[1]"),
        right: Expression::Operand(CircomOperand::from(&icmp.operand1)),
    };
    let res = ConstraintGenerationAssigment {
        left: dest,
        right: Expression::Operand(CircomOperand::Reference(component.field("out"))),
    };
    vec![CircomInstr::from(component), x.into(), y.into(), res.into()]
}

fn handle_return_terminator(
    signals: &mut SignalDeclarations,
    terminator: &Terminator,
) -> Vec<CircomInstr> {
    match terminator {
        Terminator::Ret(Ret { return_operand, .. }) => {
            let operand = return_operand.as_ref().unwrap();
            let dest = signals.output_signal();
            let i = ConstraintGenerationAssigment {
                left: dest,
                right: Expression::Operand(CircomOperand::from(operand)),
            };
            vec![i.into()]
        }
        t => unimplemented!("{t}"),
    }
}
