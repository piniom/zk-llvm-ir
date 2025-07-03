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
        // using `wrapping_mul` and `unchecked_add` simplifies the IR 
        let x = number.wrapping_mul(number); 
        let y = unsafe { x.unchecked_add(11) }.wrapping_mul(10); 

        y == 1000
    }
}
