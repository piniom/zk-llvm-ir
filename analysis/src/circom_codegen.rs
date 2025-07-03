use super::instructions::*;
pub trait CircomCodeGenerator {
    fn to_circom(&self) -> String;
}

impl CircomCodeGenerator for Template {
    fn to_circom(&self) -> String {
        let mut circom_code = format!("template {} {{\n", to_pascal_case(&self.name));
        for instruction in &self.instructions {
            circom_code.push_str(&format!("  {}\n", &instruction.to_circom()));
        }
        circom_code.push_str("}\n");
        circom_code
    }
}

impl CircomCodeGenerator for CircomInstr {
    fn to_circom(&self) -> String {
        match self {
            CircomInstr::SignalDeclaration(decl) => decl.to_circom(),
            CircomInstr::ConstraintGenerationAssigment(assign) => assign.to_circom(),
            CircomInstr::ComponentInstatiation(component_instatiation) => {
                component_instatiation.to_circom()
            }
        }
    }
}

impl CircomCodeGenerator for ComponentInstatiation {
    fn to_circom(&self) -> String {
        format!("component {} = {};", self.name, self.component)
    }
}

impl CircomCodeGenerator for SignalDeclaration {
    fn to_circom(&self) -> String {
        match self {
            SignalDeclaration::Input(name) => format!("signal input {};", name),
            SignalDeclaration::Private(name) => format!("signal {};", name),
            SignalDeclaration::Output(name) => format!("signal output {};", name),
        }
    }
}

impl CircomCodeGenerator for ConstraintGenerationAssigment {
    fn to_circom(&self) -> String {
        format!("{} <== {};", self.left.to_circom(), self.right.to_circom())
    }
}

impl CircomCodeGenerator for Reference {
    fn to_circom(&self) -> String {
        match self {
            Reference::SignalRef(c) => c.to_string(),
            Reference::ComponentField { component, field } => format!("{component}.{field}"),
        }
    }
}

impl CircomCodeGenerator for Expression {
    fn to_circom(&self) -> String {
        match self {
            Expression::Operand(op) => op.to_circom(),
            Expression::BinaryOperation(op) => op.to_circom(),
        }
    }
}

impl CircomCodeGenerator for BinaryOperation {
    fn to_circom(&self) -> String {
        let op_str = match self.op {
            BinaryOperationType::Mul => "*",
            BinaryOperationType::Rem => "%",
        };
        format!(
            "{} {} {}",
            self.left.to_circom(),
            op_str,
            self.right.to_circom()
        )
    }
}

impl CircomCodeGenerator for Operand {
    fn to_circom(&self) -> String {
        match self {
            Operand::Reference(signal_reference) => signal_reference.to_circom(),
            Operand::Constant(c) => format!("{c}"),
        }
    }
}

fn to_pascal_case(s: &str) -> String {
    s.split('_')
        .map(|word| {
            let mut chars = word.chars();
            match chars.next() {
                None => String::new(),
                Some(first_char) => first_char.to_uppercase().collect::<String>() + chars.as_str(),
            }
        })
        .collect::<String>()
}
