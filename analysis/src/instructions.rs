use llvm_ir::{Constant, Name, Operand};

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub struct Template {
    pub name: String,
    pub instructions: Vec<CircomInstr>,
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub enum CircomInstr {
    SignalDeclaration(SignalDeclaration),
    ConstraintGenerationAssigment(ConstraintGenerationAssigment),
    ComponentInstatiation(ComponentInstatiation),
}

impl From<SignalDeclaration> for CircomInstr {
    fn from(value: SignalDeclaration) -> Self {
        Self::SignalDeclaration(value)
    }
}

impl From<ConstraintGenerationAssigment> for CircomInstr {
    fn from(value: ConstraintGenerationAssigment) -> Self {
        Self::ConstraintGenerationAssigment(value)
    }
}

impl From<ComponentInstatiation> for CircomInstr {
    fn from(value: ComponentInstatiation) -> Self {
        Self::ComponentInstatiation(value)
    }
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub struct ComponentInstatiation {
    pub name: String,
    pub component: String,
}

impl ComponentInstatiation {
    pub fn field(&self, field: &str) -> Reference {
        Reference::ComponentField {
            component: self.name.clone(),
            field: field.to_string(),
        }
    }
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub enum SignalDeclaration {
    Input(String),
    Private(String),
    Output(String),
}

impl SignalDeclaration {
    pub fn reference(&self) -> Reference {
        match self {
            Self::Input(s) | Self::Output(s) | Self::Private(s) => Reference::SignalRef(s.clone()),
        }
    }
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub struct ConstraintGenerationAssigment {
    pub left: Reference,
    pub right: Expression,
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub enum Reference {
    SignalRef(String),
    ComponentField { component: String, field: String },
}

impl Reference {
    pub fn intermediate_optional(&self) -> String {
        match self {
            Self::SignalRef(s) =>  format!("{s}O"),
            _ => unimplemented!()
        }
       
    }
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub enum CircomOperand {
    Reference(Reference),
    Constant(i64),
}

impl From<&llvm_ir::Operand> for CircomOperand {
    fn from(value: &llvm_ir::Operand) -> Self {
        match value {
            llvm_ir::Operand::LocalOperand { name, .. } => {
                CircomOperand::Reference(Reference::SignalRef(name.to_simple_string()))
            }
            llvm_ir::Operand::ConstantOperand(c) => match c.as_ref() {
                Constant::Int { value, .. } => CircomOperand::Constant(*value as i64),
                _ => unimplemented!(),
            },
            _ => unimplemented!(),
        }
    }
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub enum Expression {
    Operand(CircomOperand),
    BinaryOperation(BinaryOperation),
    Conditional(ConditionalValue),
    BinaryOr(BinaryOr)
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub struct BinaryOperation {
    pub left: CircomOperand,
    pub op: BinaryOperationType,
    pub right: CircomOperand,
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub struct ConditionalValue {
    pub cond: CircomOperand,
    pub v_if_true: CircomOperand,
    pub v_if_false: CircomOperand
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub struct BinaryOr {
    pub a: CircomOperand,
    pub b: CircomOperand
}

#[derive(Debug, Clone, Hash, PartialEq, Eq, PartialOrd, Ord)]
pub enum BinaryOperationType {
    Mul,
    Add,
    Sub,
    Rem,
}

pub trait IRNameToSimpleString {
    fn to_simple_string(&self) -> String;
}

// This makes sure all the names are circom-legal.
impl IRNameToSimpleString for Name {
    fn to_simple_string(&self) -> String {
        let s = self.to_string().replace("%", "").replace(".", "_");
        let first = s.chars().nth(0).unwrap();
        if s.starts_with("_") || first.is_numeric() {
            format!("X{s}")
        } else {
            s
        }
    }
}

impl IRNameToSimpleString for Operand {
    fn to_simple_string(&self) -> String {
        match self {
            Operand::LocalOperand { name, .. } => name.to_simple_string(),
            Operand::ConstantOperand(..) => unimplemented!(),
            _ => unimplemented!()
        }
    }
}
