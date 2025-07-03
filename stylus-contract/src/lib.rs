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
    /// In its zk form and assuming `number` is a private input,
    /// this function returning true, proves that we know a number that
    /// when transformed with a series of `add` and `mul` operations equals 1000.
    /// Obviously not in any way crypthographically interesting,
    /// but enough to showcase the idea.
    pub fn mock_check(&self, number: u32) -> bool {
        // using `wrapping_mul` and `unchecked_add` simplifies the IR
        let x = number.wrapping_mul(number);
        let y = unsafe { x.unchecked_add(19) }.wrapping_mul(10);

        y == 1000
    }
}
