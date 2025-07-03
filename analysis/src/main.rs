use clap::Parser;
use llvm_ir::Module;
use std::path::Path;

use crate::{circom_codegen::CircomCodeGenerator, ir_circom::ir_to_circom};

pub mod circom_codegen;
pub mod instructions;
pub mod ir_circom;

#[derive(clap::Parser)]
struct Args {
    #[arg(short, long, value_name = "FILE")]
    ir: String,
    #[arg(short, long)]
    function: String,
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

    println!(
        "{}",
        ir_to_circom(args.function.clone(), functions[0]).to_circom()
    );
}
