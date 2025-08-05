use std::collections::{HashMap, HashSet};

use super::instructions::*;

pub trait CircomCodeGenerator {
    fn to_circom(&self) -> String;
}

pub struct CircomModule {
    templates: Vec<Template>,
    component_includes: ComponentIncludes,
    main: String,
}

impl CircomModule {
    pub fn new(
        templates: Vec<Template>,
        known_components: HashMap<String, String>,
        main: String,
    ) -> Self {
        let mut component_includes = ComponentIncludes::new(known_components);
        for t in &templates {
            component_includes.extract_component_usages(&t.instructions);
        }
        Self {
            templates,
            component_includes,
            main,
        }
    }
}

impl CircomCodeGenerator for CircomModule {
    fn to_circom(&self) -> String {
        let mut circom_code = self.pragma();
        circom_code.push_str(&self.includes());
        circom_code.push_str("\n\n");
        circom_code.push_str(&self.templates());
        circom_code.push_str(&self.main_component());
        circom_code
    }
}

impl CircomModule {
    fn pragma(&self) -> String {
        "pragma circom 2.2.2;\n".to_string()
    }
    fn includes(&self) -> String {
        let mut circom_code = String::new();
        for i in self.component_includes.component_includes() {
            circom_code.push_str(&format!("{i}\n"));
        }
        circom_code
    }
    fn templates(&self) -> String {
        let mut circom_code = String::new();
        for t in &self.templates {
            circom_code.push_str(&t.to_circom());
            circom_code.push_str("\n\n");
        }
        circom_code
    }
    fn main_component(&self) -> String {
        format!("component main = {}();", self.main)
    }
}

impl CircomCodeGenerator for Template {
    fn to_circom(&self) -> String {
        let mut circom_code = format!("template {} {{\n", self.name);
        for instruction in &self.instructions {
            circom_code.push_str(&format!("  {}\n", &instruction.to_circom()));
        }
        circom_code.push_str("}\n");

        circom_code
    }
}

struct ComponentIncludes {
    known: HashMap<String, String>,
    used: HashSet<String>,
}

impl ComponentIncludes {
    pub fn new(known: HashMap<String, String>) -> Self {
        Self {
            known,
            used: HashSet::new(),
        }
    }
    pub fn extract_component_usages(&mut self, instructions: &[CircomInstr]) {
        for i in instructions {
            if let CircomInstr::ComponentInstatiation(inst) = i {
                self.used.insert(inst.component.clone());
            }
        }
    }
    pub fn component_includes(&self) -> Vec<String> {
        self.used
            .iter()
            .map(|u| self.known.get(u).map(|u| format!("include \"{u}\";")))
            .flatten()
            .collect()
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
        format!("component {} = {}();", self.name, self.component)
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
            Expression::BinaryOperation(bin_op) => bin_op.to_circom(),
            Expression::Conditional(cond) => cond.to_circom(),
            Expression::BinaryOr(binary_or) => binary_or.to_circom(),
        }
    }
}

impl CircomCodeGenerator for BinaryOperation {
    fn to_circom(&self) -> String {
        let op_str = match self.op {
            BinaryOperationType::Mul => "*",
            BinaryOperationType::Rem => "%",
            BinaryOperationType::Add => "+",
            BinaryOperationType::Sub => "-",
        };
        format!(
            "{} {} {}",
            self.left.to_circom(),
            op_str,
            self.right.to_circom()
        )
    }
}

impl CircomCodeGenerator for CircomOperand {
    fn to_circom(&self) -> String {
        match self {
            CircomOperand::Reference(signal_reference) => signal_reference.to_circom(),
            CircomOperand::Constant(c) => format!("{c}"),
        }
    }
}

impl CircomCodeGenerator for ConditionalValue {
    fn to_circom(&self) -> String {
        format!(
            "({} - {}) * {} + {}",
            self.v_if_true.to_circom(),
            self.v_if_false.to_circom(),
            self.cond.to_circom(),
            self.v_if_false.to_circom()
        )
    }
}

impl CircomCodeGenerator for BinaryOr {
    fn to_circom(&self) -> String {
        format!(
            "({} + {}) - ({} * {})",
            self.a.to_circom(),
            self.b.to_circom(),
            self.a.to_circom(),
            self.b.to_circom()
        )
    }
}
