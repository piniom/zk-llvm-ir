#![cfg_attr(not(any(test, feature = "export-abi")), no_main)]
#![cfg_attr(not(any(test, feature = "export-abi")), no_std)]

#[macro_use]
extern crate alloc;

use alloc::vec::Vec;

use stylus_sdk::{alloy_primitives::U32, prelude::*};

sol_storage! {
    #[entrypoint]
    pub struct SimpleContract {}
}

#[public]
impl SimpleContract {
    pub fn divisible_by_7(&self, number: U32) -> bool {
        number % U32::from(7) == U32::from(0)
    }
}

