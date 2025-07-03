use clap::Parser;
use llvm_ir::Module;
use std::{collections::HashMap, fs, path::Path};

use crate::{
    circom_codegen::{CircomCodeGenerator, CircomModule},
    ir_circom::ir_to_circom,
};

pub mod circom_codegen;
pub mod instructions;
pub mod ir_circom;

#[derive(clap::Parser)]
struct Args {
    #[arg(short, long, value_name = "FILE")]
    ir: String,
    #[arg(short, long)]
    function: String,
    #[arg(short, long, value_name = "FILE")]
    output: Option<String>,
}

fn main() -> () {
    let args = Args::parse();

    let path = Path::new(&args.ir);
    let module = Module::from_ir_path(path).unwrap();

    let functions = module
        .functions
        .iter()
        .filter(|f| f.name.contains(&args.function))
        .collect::<Vec<_>>();

    if functions.is_empty() {
        panic!("No function matching {} found!", args.function);
    }
    if functions.len() > 1 {
        panic!(
            "More than one function matching {} found! \n {:?}",
            args.function, functions
        );
    }

    let module = CircomModule::new(
        vec![ir_to_circom(args.function.clone(), functions[0])],
        known_components(),
        args.function,
    );

    let circom = module.to_circom();

    match args.output {
        None => println!("{circom}"),
        Some(output) => fs::write(output, circom).unwrap(),
    }
}

fn known_components() -> HashMap<String, String> {
    [("IsEqual", "circomlib/circuits/comparators.circom")]
        .into_iter()
        .map(|(n, i)| (n.to_string(), i.to_string()))
        .collect()
}
