#![cfg_attr(not(any(test, feature = "export-abi")), no_main)]
#![cfg_attr(not(any(test, feature = "export-abi")), no_std)]

#[macro_use]
extern crate alloc;

use alloc::vec::Vec;

use stylus_sdk::prelude::*;

sol_storage! {
    #[entrypoint]
    pub struct SimpleContract {}
}

#[public]
impl SimpleContract {
    pub fn mock_check(&self, number: u32) -> bool {
        let x = number.wrapping_mul(number); // using `wrapping_mul` simplifies the IR 
        let y = unsafe { x.unchecked_add(11) }; // avoids complex calls

        y == 100
    }
}
