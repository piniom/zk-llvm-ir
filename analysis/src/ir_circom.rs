use std::collections::HashMap;

use llvm_ir::{Function, Instruction, Terminator, function::Parameter, terminator::Ret};

use crate::instructions::*;

pub fn ir_to_circom(name: String, function: &Function) -> Template {
    let mut signals = SignalDeclarations::new(&function.parameters);
    let mut circcom_instrs: Vec<CircomInstr> = vec![];

    let block = &function.basic_blocks[0];

    for instruction in &block.instrs {
        match instruction {
            Instruction::Mul(mul) => {
                let dest = signals.reference(mul.dest.to_simple_string());
                let i = ConstraintGenerationAssigment {
                    left: dest,
                    right: Expression::BinaryOperation(BinaryOperation {
                        left: Operand::from(&mul.operand0),
                        op: BinaryOperationType::Mul,
                        right: Operand::from(&mul.operand1),
                    }),
                }
                .into();
                circcom_instrs.push(i)
            }
            Instruction::URem(urem) => {
                let dest = signals.reference(urem.dest.to_simple_string());
                let i = ConstraintGenerationAssigment {
                    left: dest,
                    right: Expression::BinaryOperation(BinaryOperation {
                        left: Operand::from(&urem.operand0),
                        op: BinaryOperationType::Rem,
                        right: Operand::from(&urem.operand1),
                    }),
                }
                .into();
                circcom_instrs.push(i)
            }
            Instruction::ICmp(icmp) => {
                let name = icmp.dest.to_simple_string();
                let dest = signals.reference(name.clone());
                let component = ComponentInstatiation {
                    name: format! {"{}_is_equal", name},
                    component: "IsEqual()".to_string(),
                };
                let x = ConstraintGenerationAssigment {
                    left: component.field("x"),
                    right: Expression::Operand(Operand::from(&icmp.operand0)),
                };
                let y = ConstraintGenerationAssigment {
                    left: component.field("y"),
                    right: Expression::Operand(Operand::from(&icmp.operand1)),
                };
                let res = ConstraintGenerationAssigment {
                    left: dest,
                    right: Expression::Operand(Operand::Reference(component.field("out"))),
                };
                circcom_instrs.append(&mut vec![
                    CircomInstr::from(component),
                    x.into(),
                    y.into(),
                    res.into(),
                ]);
            }
            other if other.to_string().contains("spill") => (), // Drop the debug info - ideally the IR should be stripped beforehand
            _ => unimplemented!(),
        };
    }

    match &block.term {
        Terminator::Ret(Ret { return_operand, .. }) => {
            let operand = return_operand.as_ref().unwrap();
            let dest = signals.output_signal();
            let i = ConstraintGenerationAssigment {
                left: dest,
                right: Expression::Operand(Operand::from(operand)),
            };
            circcom_instrs.push(i.into());
        }
        _ => unimplemented!(),
    };

    Template {
        name,
        instructions: vec![signals.signals_instructions(), circcom_instrs]
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
