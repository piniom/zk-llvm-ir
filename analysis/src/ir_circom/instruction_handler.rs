use crate::{instructions::*, ir_circom::Structure};
use llvm_ir::{Instruction, Terminator, terminator::Ret};

// This is very not production-like but works for the purpose of this simple showcase
const SKIPP_CALLS: &[&str] = &["spill", "precondition_check"];

pub fn handle_instruction(
    structure: &mut Structure,
    condition: &Option<CircomOperand>,
    instruction: &llvm_ir::Instruction,
) -> Vec<CircomInstr> {
    match instruction {
        Instruction::Mul(mul) => handle_mul_instruction(structure, mul),
        Instruction::Add(add) => handle_add_instruction(structure, add),
        Instruction::ICmp(icmp) => handle_icmp_instruction(structure, icmp),
        Instruction::ZExt(zext) => handle_zext_instruction(structure, zext),
        // Drop the debug info and overflowing checks
        skipp if SKIPP_CALLS.iter().any(|c| skipp.to_string().contains(c)) => vec![],
        Instruction::Alloca(alloca) => handle_alloca_instruction(structure, alloca),
        Instruction::Store(store) => handle_store_instruction(structure, condition, store),
        Instruction::Load(load) => handle_load_instruction(structure, load),
        Instruction::Trunc(trunc) => handle_trunc_instruction(structure, trunc),
        other => unimplemented!("{other}"),
    }
}

fn handle_alloca_instruction(
    structure: &mut Structure,
    alloca: &llvm_ir::instruction::Alloca,
) -> Vec<CircomInstr> {
    let name = alloca.dest.to_simple_string();
    handle_alloca(structure, name)
}

pub fn handle_alloca(structure: &mut Structure, name: String) -> Vec<CircomInstr> {
    let dest = structure.signals.declare_mutable_reference(name);
    let i = ConstraintGenerationAssigment {
        left: dest,
        right: Expression::Operand(CircomOperand::Constant(0)),
    };
    vec![i.into()]
}

fn handle_zext_instruction(
    structure: &mut Structure,
    zext: &llvm_ir::instruction::ZExt,
) -> Vec<CircomInstr> {
    let dest = structure
        .signals
        .get_reference(zext.dest.to_simple_string());
    let i = ConstraintGenerationAssigment {
        left: dest,
        right: Expression::Operand(CircomOperand::from(&zext.operand)),
    }
    .into();
    vec![i]
}

fn handle_trunc_instruction(
    structure: &mut Structure,
    trunc: &llvm_ir::instruction::Trunc,
) -> Vec<CircomInstr> {
    let dest = structure
        .signals
        .get_reference(trunc.dest.to_simple_string());
    let i = ConstraintGenerationAssigment {
        left: dest,
        right: Expression::Operand(CircomOperand::from(&trunc.operand)),
    }
    .into();
    vec![i]
}

fn handle_store_instruction(
    structure: &mut Structure,
    condition: &Option<CircomOperand>,
    store: &llvm_ir::instruction::Store,
) -> Vec<CircomInstr> {
    handle_store(
        structure,
        condition,
        store.address.to_simple_string(),
        CircomOperand::from(&store.value),
    )
}

pub fn handle_store(
    structure: &mut Structure,
    condition: &Option<CircomOperand>,
    name: String,
    value: CircomOperand,
) -> Vec<CircomInstr> {
    let prev = structure.signals.read_mutable_reference(name.clone());
    let dest = structure.signals.increment_mutable_reference(name);
    let intermediate_dest = match condition {
        None => dest.clone(),
        Some(_) => structure
            .signals
            .get_reference(dest.intermediate_optional()),
    };
    let i = ConstraintGenerationAssigment {
        left: intermediate_dest.clone(),
        right: Expression::Operand(value),
    }
    .into();
    match condition {
        None => vec![i],
        Some(cond) => {
            vec![
                i,
                ConstraintGenerationAssigment {
                    left: dest,
                    right: Expression::Conditional(ConditionalValue {
                        cond: cond.clone(),
                        v_if_true: CircomOperand::Reference(intermediate_dest),
                        v_if_false: prev,
                    }),
                }
                .into(),
            ]
        }
    }
}

fn handle_load_instruction(
    structure: &mut Structure,
    load: &llvm_ir::instruction::Load,
) -> Vec<CircomInstr> {
    let dest = structure
        .signals
        .get_reference(load.dest.to_simple_string());
    let source = structure
        .signals
        .read_mutable_reference(load.address.to_simple_string());
    let i = ConstraintGenerationAssigment {
        left: dest,
        right: Expression::Operand(source),
    }
    .into();
    vec![i]
}

fn handle_mul_instruction(
    structure: &mut Structure,
    mul: &llvm_ir::instruction::Mul,
) -> Vec<CircomInstr> {
    let dest = structure.signals.get_reference(mul.dest.to_simple_string());
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
    structure: &mut Structure,
    add: &llvm_ir::instruction::Add,
) -> Vec<CircomInstr> {
    let dest = structure.signals.get_reference(add.dest.to_simple_string());
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
    structure: &mut Structure,
    icmp: &llvm_ir::instruction::ICmp,
) -> Vec<CircomInstr> {
    let name = icmp.dest.to_simple_string();
    let dest = structure.signals.get_reference(name.clone());
    let component = ComponentInstatiation {
        name: format! {"{}_EQ", name},
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

pub fn handle_return_terminator(
    structure: &mut Structure,
    condition: &Option<CircomOperand>,
    terminator: &Terminator,
) -> Vec<CircomInstr> {
    match terminator {
        Terminator::Ret(Ret { return_operand, .. }) => {
            let value = CircomOperand::from(return_operand.as_ref().unwrap());
            handle_store(
                structure,
                condition,
                structure.signals.output_signal_name(),
                value,
            )
        }
        Terminator::Br(_) | Terminator::CondBr(_) => vec![],
        t => unimplemented!("{t}"),
    }
}
