use std::collections::HashMap;
use llvm_ir::function::Parameter;

use crate::instructions::*;

pub struct SignalDeclarations {
    declared: HashMap<String, SignalDeclaration>,
    mutable: HashMap<String, usize>
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
        Self { declared, mutable: HashMap::new() }
    }
    pub fn get_reference(&mut self, name: String) -> Reference {
        self.declared
            .entry(name.clone())
            .or_insert_with(|| SignalDeclaration::Private(name.to_string()))
            .reference()
    }
    pub fn declare_mutable_reference(&mut self, name: String) -> Reference {
        if let Some(_) = self.mutable.insert(name.clone(), 0) {
            panic!("Mutable reference already declared")
        }
        self.get_reference(format!("{name}_m0"))
    }
    pub fn increment_mutable_reference(&mut self, name: String) -> Reference {
        let count = {
            let i = self.mutable.get_mut(&name).unwrap();
            *i += 1;
            *i
        };
        self.get_reference(format!("{name}_m{count}"))
    }
    pub fn read_mutable_reference(&mut self, name: String) -> CircomOperand {
        let count = *self.mutable.get(&name).unwrap();
        CircomOperand::Reference(self.get_reference(format!("{name}_m{count}")))
    }
    pub fn output_signal_name(&self) -> String {
        "OUTPUT_".into()
    }
    pub fn output_signal_final_reference(&mut self) -> Reference {
        let name = self.output_signal_name();
        self.declared
            .entry(name.clone())
            .or_insert_with(|| SignalDeclaration::Output(name.to_string()))
            .reference()
    }
    pub fn read_output_signal(&mut self) -> CircomOperand {
        self.read_mutable_reference(self.output_signal_name())
    }
    pub fn signals_instructions(&self) -> Vec<CircomInstr> {
        self.declared
            .values()
            .map(|s| CircomInstr::SignalDeclaration(s.clone()))
            .collect()
    }
}