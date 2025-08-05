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
    /// satisfies the logic imposed by the code.
    /// Obviously not in any way crypthographically interesting,
    /// but enough to showcase the idea.
    /// Notice nested if-conditions and multiple return paths.
    pub fn mock_check(&self, secret: u32, flag: bool) -> bool {
        let mut result = secret;

        if flag {
            result = result.wrapping_mul(3);
        } else {
            if result == 900 {
                return true;
            } else {
                result = result.wrapping_add(100);
                if result == 101 {
                    result = 102
                }
            }
        }
        if secret == 800 {
            return true;
        }

        if secret == 800 {
            return false;
        }
        result == 102
    }
}
