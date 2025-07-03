; ModuleID = 'stylus_contract.ll'
source_filename = "bssj1r6jfs1mr06n2r2jskmnd"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

@alloc_5e1218b4415b21d23badbee7c2c1ab30 = private unnamed_addr constant [112 x i8] c"/Users/szymon/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/alloy-sol-types-0.8.20/src/types/data_type.rs", align 1
@alloc_7900289f74403959634a952871f9cedf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5e1218b4415b21d23badbee7c2c1ab30, [16 x i8] c"p\00\00\00\00\00\00\00\98\00\00\00%\00\00\00" }>, align 8
@alloc_2091aa4118433ba678d7668b94f05fa3 = private unnamed_addr constant [32 x i8] zeroinitializer, align 8
@alloc_146b06904472d6a560b4c78e0c98fb30 = private unnamed_addr constant [98 x i8] c"/Users/szymon/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/stylus-sdk-0.9.0/src/abi/mod.rs", align 1
@alloc_e2f0943361c32c3a8376c4efdc1d1251 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_146b06904472d6a560b4c78e0c98fb30, [16 x i8] c"b\00\00\00\00\00\00\00\80\00\00\00C\00\00\00" }>, align 8
@alloc_e129c819980e83a1ed2bb38d1f8dfa08 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_146b06904472d6a560b4c78e0c98fb30, [16 x i8] c"b\00\00\00\00\00\00\00\80\00\00\00J\00\00\00" }>, align 8
@alloc_f782c61bdf393166fd37eecf0f1a3b37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_146b06904472d6a560b4c78e0c98fb30, [16 x i8] c"b\00\00\00\00\00\00\00\85\00\00\00J\00\00\00" }>, align 8
@alloc_52442e2710b5e2f519eb9173ce0d492d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_146b06904472d6a560b4c78e0c98fb30, [16 x i8] c"b\00\00\00\00\00\00\00\82\00\00\00C\00\00\00" }>, align 8
@alloc_6274afcb28122aa83d35a11e87914fb1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5e1218b4415b21d23badbee7c2c1ab30, [16 x i8] c"p\00\00\00\00\00\00\00A\04\00\00\01\00\00\00" }>, align 8
@alloc_7a8d70c09e9d70319b70e66bb46e5407 = private unnamed_addr constant [108 x i8] c"/Users/szymon/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/alloy-sol-types-0.8.20/src/abi/encoder.rs", align 1
@alloc_e2bb4cc0837ed6deadf93da62a2a71d2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7a8d70c09e9d70319b70e66bb46e5407, [16 x i8] c"l\00\00\00\00\00\00\00\E3\00\00\00\0E\00\00\00" }>, align 8
@alloc_4be601d50b4e1e0b8de2c5c15d394d1b = private unnamed_addr constant [105 x i8] c"/Users/szymon/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/alloy-sol-types-0.8.20/src/types/ty.rs", align 1
@alloc_13b013f2f7fee66d8922b9d3594b8f10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4be601d50b4e1e0b8de2c5c15d394d1b, [16 x i8] c"i\00\00\00\00\00\00\00\1D\01\00\00\0D\00\00\00" }>, align 8
@alloc_cde9f5c1f4cf2df8acc897a6cd9a712b = private unnamed_addr constant [264 x i8] c"(uint32)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", align 8
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_22bf9a1f84384eeb28ba204fb4528bd0 = private unnamed_addr constant [111 x i8] c"/Users/szymon/.rustup/toolchains/1.87.0-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@alloc_db8c616c766d1a89e5d4696587e16d9c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_22bf9a1f84384eeb28ba204fb4528bd0, [16 x i8] c"o\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.e399cfe4892b48f82dfe855bce9df71d.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_2184e2b12c2f08a71039b2ef859a686f = private unnamed_addr constant [115 x i8] c"/Users/szymon/.rustup/toolchains/1.87.0-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@alloc_f6cb7fe5684a623ae4ac322af822e805 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2184e2b12c2f08a71039b2ef859a686f, [16 x i8] c"s\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c989c63e7e01b6aE" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83a5060a5b7ddf6dE" }>, align 8
@alloc_48318ba683a5a3255a282af33b7a5e80 = private unnamed_addr constant [17 x i8] c"TryFromSliceError", align 1
@alloc_f5ffd2fd1476bab43ad89fb40c72d0c5 = private unnamed_addr constant [10 x i8] c"src/lib.rs", align 1
@alloc_123f9d63f31b4b551b54917e3ba730f1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\0B\00\00\00\01\00\00\00" }>, align 8
@alloc_3cee0b62b7039eb99238170f82d97792 = private unnamed_addr constant [29 x i8] c"assertion failed: offset == 0", align 1
@alloc_9a4cf9e9a82968d2d5011199a6e82a79 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$9read_args17hfadaeff470d35a9eE", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16read_return_data17h7addcfae4ef96887E", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16return_data_size17h345d57af6602cd40E", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$12write_result17h944bd557f260df24E" }>, align 8
@alloc_baa0860b1e3bdd7816c51f3bac4d90d9 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create117h5452dbe879415f9aE", ptr @"_ZN82_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create217h022db0a59626cf0cE" }>, align 8
@alloc_dc309da4bf2a19d9acf74b3358f6814f = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$20storage_load_bytes3217hfe3ef7d328ba6150E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$21storage_cache_bytes3217he0e2d312f10c7f08E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$11flush_cache17h51e898d82729bfa8E" }>, align 8
@alloc_257e6674a2b66b14b21c586b3df0cf9f = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$13call_contract17h14980d43fe945ecdE", ptr @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$20static_call_contract17h1498d795843a06deE", ptr @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$22delegate_call_contract17h5e3dc396e42196edE" }>, align 8
@alloc_4a7f3c504043c1b2329c66c0a94e4a74 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$13block_basefee17h7868e405e12181b0E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$14block_coinbase17h17c7049a34180260E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$12block_number17h2270b7ed865dc757E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_timestamp17h3812224e1fae1fe6E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_gas_limit17h5038668b3191feccE" }>, align 8
@alloc_42bef95582cdc1cc111a1e28a067bdc5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..ChainAccess$GT$8chain_id17h2104b931c7f1d86eE" }>, align 8
@alloc_862cdfe230a43a37568c4576b8dd0899 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$7balance17hffc4c2a68aef18acE", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$16contract_address17ha728fdddb21f1d46E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$4code17hdf2cf2930d7cdd60E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_size17hfe3489f5ee7d19b2E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_hash17hdf8a9c1da3ece9a1E" }>, align 8
@alloc_8ff89b35104bc0f02d1d867b039b5436 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MemoryAccess$GT$19pay_for_memory_grow17h0b842f5c754ad080E" }>, align 8
@alloc_18dfaf7967edcff49af59d0321eecb8e = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$10msg_sender17hf61ef73364cf63a2E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$13msg_reentrant17h9cc268c6289819aeE", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$9msg_value17h7c8992612ad4ec16E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$9tx_origin17hb86aaa211c1f6ddfE" }>, align 8
@alloc_de936120945bf1e59800b3e22827db9f = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_gas_left17h6c6ceb9d495e15cbE", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_ink_left17h14407418e91e81a9E", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_gas_price17h3f8ccb13f35185edE", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_ink_price17h0bed2049c5e5b54bE", ptr @_ZN11stylus_core4host14MeteringAccess10ink_to_gas17h27fed94016db93eaE, ptr @_ZN11stylus_core4host14MeteringAccess10gas_to_ink17h8cc744484994ddd9E }>, align 8
@alloc_e5d6e4530484bfa7c071a725420df937 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$11static_call17ha66a2127b9cc8284E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$13delegate_call17h547091ae342bcffbE", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$4call17h13a7c8b9e073eb48E" }>, align 8
@alloc_b0b6b3ffc0b47c6e729b8dc9b292ff17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..deploy..DeploymentAccess$GT$6deploy17h56457f61342f791fE" }>, align 8
@alloc_8c824fcf4fde617bca456140b306d75e = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..LogAccess$GT$8emit_log17ha813ba59fceef63fE", ptr @"_ZN69_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..LogAccess$GT$7raw_log17h5ef02ce608b9c1a4E" }>, align 8
@alloc_9f29f3d537682fa1cd254fab6ff81a5b = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..ValueTransfer$GT$12transfer_eth17h16a7a4fc7c3e8a19E" }>, align 8
@alloc_8ca5f6b95b81b479053842502e7926cc = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h41341a064ab76365E" }>, align 8
@vtable.2 = private constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CryptographyAccess$GT$16native_keccak25617hb5b22fd742730688E", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$9read_args17hfadaeff470d35a9eE", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16read_return_data17h7addcfae4ef96887E", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16return_data_size17h345d57af6602cd40E", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$12write_result17h944bd557f260df24E", ptr @alloc_9a4cf9e9a82968d2d5011199a6e82a79, ptr @"_ZN82_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create117h5452dbe879415f9aE", ptr @"_ZN82_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create217h022db0a59626cf0cE", ptr @alloc_baa0860b1e3bdd7816c51f3bac4d90d9, ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$20storage_load_bytes3217hfe3ef7d328ba6150E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$21storage_cache_bytes3217he0e2d312f10c7f08E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$11flush_cache17h51e898d82729bfa8E", ptr @alloc_dc309da4bf2a19d9acf74b3358f6814f, ptr @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$13call_contract17h14980d43fe945ecdE", ptr @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$20static_call_contract17h1498d795843a06deE", ptr @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$22delegate_call_contract17h5e3dc396e42196edE", ptr @alloc_257e6674a2b66b14b21c586b3df0cf9f, ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$13block_basefee17h7868e405e12181b0E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$14block_coinbase17h17c7049a34180260E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$12block_number17h2270b7ed865dc757E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_timestamp17h3812224e1fae1fe6E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_gas_limit17h5038668b3191feccE", ptr @alloc_4a7f3c504043c1b2329c66c0a94e4a74, ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..ChainAccess$GT$8chain_id17h2104b931c7f1d86eE", ptr @alloc_42bef95582cdc1cc111a1e28a067bdc5, ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$7balance17hffc4c2a68aef18acE", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$16contract_address17ha728fdddb21f1d46E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$4code17hdf2cf2930d7cdd60E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_size17hfe3489f5ee7d19b2E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_hash17hdf8a9c1da3ece9a1E", ptr @alloc_862cdfe230a43a37568c4576b8dd0899, ptr @"_ZN72_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MemoryAccess$GT$19pay_for_memory_grow17h0b842f5c754ad080E", ptr @alloc_8ff89b35104bc0f02d1d867b039b5436, ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$10msg_sender17hf61ef73364cf63a2E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$13msg_reentrant17h9cc268c6289819aeE", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$9msg_value17h7c8992612ad4ec16E", ptr @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$9tx_origin17hb86aaa211c1f6ddfE", ptr @alloc_18dfaf7967edcff49af59d0321eecb8e, ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_gas_left17h6c6ceb9d495e15cbE", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_ink_left17h14407418e91e81a9E", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_gas_price17h3f8ccb13f35185edE", ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_ink_price17h0bed2049c5e5b54bE", ptr @_ZN11stylus_core4host14MeteringAccess10ink_to_gas17h27fed94016db93eaE, ptr @_ZN11stylus_core4host14MeteringAccess10gas_to_ink17h8cc744484994ddd9E, ptr @alloc_de936120945bf1e59800b3e22827db9f, ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$11static_call17ha66a2127b9cc8284E", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$13delegate_call17h547091ae342bcffbE", ptr @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$4call17h13a7c8b9e073eb48E", ptr @alloc_e5d6e4530484bfa7c071a725420df937, ptr @"_ZN78_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..deploy..DeploymentAccess$GT$6deploy17h56457f61342f791fE", ptr @alloc_b0b6b3ffc0b47c6e729b8dc9b292ff17, ptr @"_ZN69_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..LogAccess$GT$8emit_log17ha813ba59fceef63fE", ptr @"_ZN69_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..LogAccess$GT$7raw_log17h5ef02ce608b9c1a4E", ptr @alloc_8c824fcf4fde617bca456140b306d75e, ptr @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..ValueTransfer$GT$12transfer_eth17h16a7a4fc7c3e8a19E", ptr @alloc_9f29f3d537682fa1cd254fab6ff81a5b, ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h41341a064ab76365E", ptr @alloc_8ca5f6b95b81b479053842502e7926cc }>, align 8
@anon.e399cfe4892b48f82dfe855bce9df71d.1 = private unnamed_addr constant [32 x i8] c"\8C|\FEUU\B9\A2\D9\1C\086\02\1BQf\D6=\EA\0A\D88+\BFD\80\D4k\CA\9E\FB\19\D7", align 8
@alloc_5308da89c19e668df51438c22b3f6ac1 = private unnamed_addr constant [10 x i8] c"mock_check", align 1
@alloc_8821998f047ca62cad40e6bc4e4d87c4 = private unnamed_addr constant [1 x i8] c"\01", align 1
@alloc_395c7685f61be1f1bb4f95f931c6fa2b = private unnamed_addr constant [65 x i8] c"function mock_check cannot be overriden with function marked View", align 1
@alloc_0c171dd1772b5bddb6a92bab465a19e9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_395c7685f61be1f1bb4f95f931c6fa2b, [8 x i8] c"A\00\00\00\00\00\00\00" }>, align 8
@alloc_f1e4470742ad6705a1f7c38a8b53afbf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f5ffd2fd1476bab43ad89fb40c72d0c5, [16 x i8] c"\0A\00\00\00\00\00\00\00\10\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint uwtable
define i32 @"_ZN104_$LT$alloy_sol_types..types..data_type..Uint$LT$_$GT$$u20$as$u20$alloy_sol_types..types..ty..SolType$GT$10detokenize17h469aca5eba15c9e6E"(ptr align 1 %token) unnamed_addr #0 {
start:
  %0 = alloca [32 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %token, i64 32, i1 false)
  %_0 = call i32 @"_ZN130_$LT$alloy_sol_types..types..data_type..IntBitCount$LT$32_usize$GT$$u20$as$u20$alloy_sol_types..types..data_type..SupportedInt$GT$15detokenize_uint17hb1a9ac23d1613caaE"(ptr align 1 %0)
  ret i32 %_0
}

; Function Attrs: inlinehint uwtable
define zeroext i1 @"_ZN104_$LT$alloy_sol_types..types..data_type..Uint$LT$_$GT$$u20$as$u20$alloy_sol_types..types..ty..SolType$GT$11valid_token17h76f09182d2e955c7E"(ptr align 1 %token) unnamed_addr #0 {
start:
  %token.dbg.spill = alloca [8 x i8], align 8
  store ptr %token, ptr %token.dbg.spill, align 8
  %0 = call { ptr, i64 } @"_ZN108_$LT$alloy_primitives..bits..fixed..FixedBytes$LT$_$GT$$u20$as$u20$core..ops..index..Index$LT$__IdxT$GT$$GT$5index17h0efec2b9685063d3E"(ptr align 1 %token, i64 28, ptr align 8 @alloc_7900289f74403959634a952871f9cedf)
  %_2.0 = extractvalue { ptr, i64 } %0, 0
  %_2.1 = extractvalue { ptr, i64 } %0, 1
  %_0 = call zeroext i1 @_ZN15alloy_sol_types5utils12check_zeroes17haadf8320611a8eb0E(ptr align 1 %_2.0, i64 %_2.1)
  ret i1 %_0
}

; Function Attrs: uwtable
define void @_ZN10stylus_sdk3abi17router_entrypoint17ha6029281d0ccae52E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %input) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %input.dbg.spill.i20 = alloca [16 x i8], align 8
  %storage.dbg.spill.i21 = alloca [8 x i8], align 8
  %storage.dbg.spill.i19 = alloca [8 x i8], align 8
  %input.dbg.spill.i17 = alloca [16 x i8], align 8
  %storage.dbg.spill.i18 = alloca [8 x i8], align 8
  %input.dbg.spill.i15 = alloca [16 x i8], align 8
  %storage.dbg.spill.i16 = alloca [8 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %_2.i.i = alloca [24 x i8], align 8
  %self.i.i = alloca [1 x i8], align 1
  %result.dbg.spill.i = alloca [1 x i8], align 1
  %args.dbg.spill.i = alloca [4 x i8], align 4
  %input.dbg.spill.i = alloca [16 x i8], align 8
  %selector.dbg.spill.i = alloca [4 x i8], align 4
  %storage.dbg.spill.i = alloca [8 x i8], align 8
  %_21.i = alloca [32 x i8], align 8
  %_16.i = alloca [24 x i8], align 8
  %_15.i = alloca [32 x i8], align 8
  %err1.i = alloca [48 x i8], align 8
  %_10.i = alloca [48 x i8], align 8
  %_9.i = alloca [32 x i8], align 8
  %err.i = alloca [24 x i8], align 8
  %_4.i = alloca [24 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %e.i = alloca [0 x i8], align 1
  %t.i = alloca [4 x i8], align 1
  %2 = alloca [8 x i8], align 8
  %self.i = alloca [5 x i8], align 1
  %selector.dbg.spill = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %host.dbg.spill = alloca [0 x i8], align 1
  %_2.dbg.spill = alloca [0 x i8], align 1
  %_47 = alloca [24 x i8], align 8
  %res4 = alloca [32 x i8], align 8
  %_41 = alloca [32 x i8], align 8
  %res3 = alloca [32 x i8], align 8
  %_34 = alloca [32 x i8], align 8
  %res2 = alloca [32 x i8], align 8
  %_27 = alloca [32 x i8], align 8
  %_22 = alloca [5 x i8], align 1
  %_21 = alloca [4 x i8], align 1
  %_16 = alloca [24 x i8], align 8
  %res1 = alloca [32 x i8], align 8
  %_10 = alloca [32 x i8], align 8
  %res = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %storage = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @alloc_2091aa4118433ba678d7668b94f05fa3, i64 32, i1 false)
  invoke void @"_ZN92_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..storage..traits..StorageType$GT$3new17hc9c645683409dd97E"(ptr align 8 %8, i8 0)
          to label %bb1 unwind label %cleanup

bb42:                                             ; preds = %bb41, %cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %input) #11
          to label %bb43 unwind label %terminate

cleanup:                                          ; preds = %start
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb42

bb1:                                              ; preds = %start
  %_4 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hea491258162f5ae5E"(ptr align 8 %input)
          to label %bb2 unwind label %cleanup5

bb41:                                             ; preds = %cleanup5.body
  br label %bb42

cleanup5:                                         ; preds = %bb11, %bb10, %bb6, %bb5, %bb35, %bb34, %bb24, %bb29, %_19.i.noexc, %bb10.i, %.noexc9, %bb9.i, %.noexc7, %bb5.i, %bb2.i6, %bb20, %bb25, %bb18, %bb16, %bb15, %bb30, %bb13, %bb1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup5.body13

cleanup5.body13:                                  ; preds = %cleanup.i.i, %cleanup5
  %eh.lpad-body14 = phi { ptr, i32 } [ %13, %cleanup5 ], [ %58, %cleanup.i.i ]
  br label %cleanup5.body

cleanup5.body:                                    ; preds = %cleanup.i, %cleanup5.body13
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body14, %cleanup5.body13 ], [ %31, %cleanup.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store ptr %14, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb41

bb2:                                              ; preds = %bb1
  br i1 %_4, label %bb3, label %bb13

bb13:                                             ; preds = %bb2
  %_18 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h545d1e73e5f30bbdE"(ptr align 8 %input)
          to label %bb14 unwind label %cleanup5

bb3:                                              ; preds = %bb2
  store ptr %storage, ptr %storage.dbg.spill.i19, align 8
  store i64 -9223372036854775807, ptr %_6, align 8
  br label %bb4

bb14:                                             ; preds = %bb13
  %_17 = icmp uge i64 %_18, 4
  br i1 %_17, label %bb15, label %bb30

bb30:                                             ; preds = %bb24, %bb29, %bb14
  %17 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h25c23094de5b4a85E"(ptr align 8 %input)
          to label %bb31 unwind label %cleanup5

bb15:                                             ; preds = %bb14
  %18 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf26aeae86e17042dE"(ptr align 8 %input, i64 4, ptr align 8 @alloc_e2f0943361c32c3a8376c4efdc1d1251)
          to label %bb16 unwind label %cleanup5

bb16:                                             ; preds = %bb15
  %_23.0 = extractvalue { ptr, i64 } %18, 0
  %_23.1 = extractvalue { ptr, i64 } %18, 1
  %19 = invoke i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h6a6f8a995e922510E"(ptr align 1 %_23.0, i64 %_23.1)
          to label %bb17 unwind label %cleanup5

bb17:                                             ; preds = %bb16
  store i40 %19, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_22, ptr align 8 %6, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %_22, i64 5, i1 false)
  %20 = load i40, ptr %5, align 8
  store i40 %20, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self.i, ptr align 8 %2, i64 5, i1 false)
  %21 = load i8, ptr %self.i, align 1
  %22 = trunc nuw i8 %21 to i1
  %_2.i = zext i1 %22 to i64
  br i1 %22, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6fd23cdecec1c95fE.exit"

bb2.i:                                            ; preds = %bb17
  invoke void @_ZN4core6result13unwrap_failed17hd402f38eeb0f0f01E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.0, ptr align 8 @alloc_e129c819980e83a1ed2bb38d1f8dfa08) #12
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  br label %cleanup5.body

unreachable.i:                                    ; preds = %bb2.i
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6fd23cdecec1c95fE.exit": ; preds = %bb17
  %32 = getelementptr inbounds i8, ptr %self.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t.i, ptr align 1 %32, i64 4, i1 false)
  %33 = load i32, ptr %t.i, align 1
  br label %bb18

bb18:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6fd23cdecec1c95fE.exit"
  store i32 %33, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_21, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %_21, i64 4, i1 false)
  %34 = load i32, ptr %3, align 4
  %selector = invoke i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_be_bytes17h909fac1dc58fd329E"(i32 %34)
          to label %bb19 unwind label %cleanup5

bb19:                                             ; preds = %bb18
  store i32 %selector, ptr %selector.dbg.spill, align 4
  %_26 = icmp eq i32 %selector, 1434789261
  br i1 %_26, label %bb20, label %bb25

bb25:                                             ; preds = %bb19
  %35 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha559443897643a49E"(ptr align 8 %input, i64 4, ptr align 8 @alloc_f782c61bdf393166fd37eecf0f1a3b37)
          to label %bb26 unwind label %cleanup5

bb20:                                             ; preds = %bb19
  %36 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha559443897643a49E"(ptr align 8 %input, i64 4, ptr align 8 @alloc_52442e2710b5e2f519eb9173ce0d492d)
          to label %bb21 unwind label %cleanup5

bb26:                                             ; preds = %bb25
  %_36.0 = extractvalue { ptr, i64 } %35, 0
  %_36.1 = extractvalue { ptr, i64 } %35, 1
  store ptr %storage, ptr %storage.dbg.spill.i, align 8
  store i32 %selector, ptr %selector.dbg.spill.i, align 4
  store ptr %_36.0, ptr %input.dbg.spill.i, align 8
  %37 = getelementptr inbounds i8, ptr %input.dbg.spill.i, i64 8
  store i64 %_36.1, ptr %37, align 8
  %38 = icmp eq i32 %selector, 1195846358
  br i1 %38, label %bb2.i6, label %bb1.i

bb2.i6:                                           ; preds = %bb26
  invoke void @"_ZN82_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_core..host..ValueDenier$GT$10deny_value17hd2e3a3f26012b1aaE"(ptr sret([24 x i8]) align 8 %_4.i, ptr align 1 %storage, ptr align 1 @alloc_5308da89c19e668df51438c22b3f6ac1, i64 10)
          to label %.noexc unwind label %cleanup5

.noexc:                                           ; preds = %bb2.i6
  %39 = load i64, ptr %_4.i, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %_7.i = select i1 %40, i64 0, i64 1
  %41 = trunc nuw i64 %_7.i to i1
  br i1 %41, label %bb4.i, label %bb5.i

bb1.i:                                            ; preds = %bb26
  store i64 2, ptr %_34, align 8
  br label %"_ZN84_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..abi..Router$LT$S$GT$$GT$5route17h40b2b5889ffbcc9bE.exit"

bb4.i:                                            ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err.i, ptr align 8 %_4.i, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %_9.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %err.i, i64 24, i1 false)
  store i64 1, ptr %_9.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_34, ptr align 8 %_9.i, i64 32, i1 false)
  br label %"_ZN84_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..abi..Router$LT$S$GT$$GT$5route17h40b2b5889ffbcc9bE.exit"

bb5.i:                                            ; preds = %.noexc
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf2d3ebafdf63e9d8E"(ptr align 8 %_4.i)
          to label %.noexc7 unwind label %cleanup5

.noexc7:                                          ; preds = %bb5.i
  invoke void @_ZN15alloy_sol_types5types2ty7SolType17abi_decode_params17h59cd6bba61623e32E(ptr sret([48 x i8]) align 8 %_10.i, ptr align 1 %_36.0, i64 %_36.1, i1 zeroext true)
          to label %.noexc8 unwind label %cleanup5

.noexc8:                                          ; preds = %.noexc7
  %43 = load i64, ptr %_10.i, align 8
  %44 = icmp eq i64 %43, -9223372036854775798
  %_11.i = select i1 %44, i64 0, i64 1
  %45 = trunc nuw i64 %_11.i to i1
  br i1 %45, label %bb9.i, label %bb10.i

bb9.i:                                            ; preds = %.noexc8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err1.i, ptr align 8 %_10.i, i64 48, i1 false)
  invoke void @_ZN10stylus_sdk3abi8internal26failed_to_decode_arguments17hb468d01518132667E(ptr align 8 %err1.i)
          to label %.noexc9 unwind label %cleanup5

.noexc9:                                          ; preds = %bb9.i
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb05ce2a4f39f91ebE"(ptr sret([24 x i8]) align 8 %_16.i)
          to label %.noexc10 unwind label %cleanup5

.noexc10:                                         ; preds = %.noexc9
  %46 = getelementptr inbounds i8, ptr %_15.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %_16.i, i64 24, i1 false)
  store i64 1, ptr %_15.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_34, ptr align 8 %_15.i, i64 32, i1 false)
  br label %"_ZN84_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..abi..Router$LT$S$GT$$GT$5route17h40b2b5889ffbcc9bE.exit"

bb10.i:                                           ; preds = %.noexc8
  %47 = getelementptr inbounds i8, ptr %_10.i, i64 8
  %args.i = load i32, ptr %47, align 8
  store i32 %args.i, ptr %args.dbg.spill.i, align 4
  %_19.i11 = invoke align 1 ptr @"_ZN54_$LT$T$u20$as$u20$core..borrow..BorrowMut$LT$T$GT$$GT$10borrow_mut17he3aef6e7f0896404E"(ptr align 1 %storage)
          to label %_19.i.noexc unwind label %cleanup5

_19.i.noexc:                                      ; preds = %bb10.i
  %result.i12 = invoke zeroext i1 @_ZN15stylus_contract14SimpleContract10mock_check17he725f0d10dfb3ac8E(ptr align 1 %_19.i11, i32 %args.i)
          to label %result.i.noexc unwind label %cleanup5

result.i.noexc:                                   ; preds = %_19.i.noexc
  %48 = zext i1 %result.i12 to i8
  store i8 %48, ptr %result.dbg.spill.i, align 1
  %49 = zext i1 %result.i12 to i8
  store i8 %49, ptr %self.i.i, align 1
  invoke void @_ZN15alloy_sol_types5types2ty7SolType10abi_encode17hb2ed120166fa2601E(ptr sret([24 x i8]) align 8 %_2.i.i, ptr align 1 %self.i.i)
          to label %"_ZN68_$LT$T$u20$as$u20$stylus_sdk..abi..internal..EncodableReturnType$GT$6encode17h32ed6e5268c5f73bE.exit.i" unwind label %cleanup.i.i

cleanup.i.i:                                      ; preds = %result.i.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  br label %cleanup5.body13

"_ZN68_$LT$T$u20$as$u20$stylus_sdk..abi..internal..EncodableReturnType$GT$6encode17h32ed6e5268c5f73bE.exit.i": ; preds = %result.i.noexc
  %59 = getelementptr inbounds i8, ptr %_21.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %_2.i.i, i64 24, i1 false)
  store i64 0, ptr %_21.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_34, ptr align 8 %_21.i, i64 32, i1 false)
  br label %"_ZN84_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..abi..Router$LT$S$GT$$GT$5route17h40b2b5889ffbcc9bE.exit"

"_ZN84_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..abi..Router$LT$S$GT$$GT$5route17h40b2b5889ffbcc9bE.exit": ; preds = %"_ZN68_$LT$T$u20$as$u20$stylus_sdk..abi..internal..EncodableReturnType$GT$6encode17h32ed6e5268c5f73bE.exit.i", %.noexc10, %bb4.i, %bb1.i
  br label %bb27

bb27:                                             ; preds = %"_ZN84_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..abi..Router$LT$S$GT$$GT$5route17h40b2b5889ffbcc9bE.exit"
  %60 = load i64, ptr %_34, align 8
  %61 = icmp eq i64 %60, 2
  %_39 = select i1 %61, i64 0, i64 1
  %62 = trunc nuw i64 %_39 to i1
  br i1 %62, label %bb28, label %bb29

bb28:                                             ; preds = %bb27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res3, ptr align 8 %_34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %res3, i64 32, i1 false)
  br label %bb38

bb29:                                             ; preds = %bb27
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hfc28db2c6d14bd16E"(ptr align 8 %_34)
          to label %bb30 unwind label %cleanup5

bb38:                                             ; preds = %bb12, %bb9, %bb45, %bb33, %bb23, %bb28
  br label %bb39

bb21:                                             ; preds = %bb20
  %_29.0 = extractvalue { ptr, i64 } %36, 0
  %_29.1 = extractvalue { ptr, i64 } %36, 1
  store ptr %storage, ptr %storage.dbg.spill.i21, align 8
  store ptr %_29.0, ptr %input.dbg.spill.i20, align 8
  %63 = getelementptr inbounds i8, ptr %input.dbg.spill.i20, i64 8
  store i64 %_29.1, ptr %63, align 8
  store i64 2, ptr %_27, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  %64 = load i64, ptr %_27, align 8
  %65 = icmp eq i64 %64, 2
  %_32 = select i1 %65, i64 0, i64 1
  %66 = trunc nuw i64 %_32 to i1
  br i1 %66, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res2, ptr align 8 %_27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %res2, i64 32, i1 false)
  br label %bb38

bb24:                                             ; preds = %bb22
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hfc28db2c6d14bd16E"(ptr align 8 %_27)
          to label %bb30 unwind label %cleanup5

bb31:                                             ; preds = %bb30
  %_43.0 = extractvalue { ptr, i64 } %17, 0
  %_43.1 = extractvalue { ptr, i64 } %17, 1
  store ptr %storage, ptr %storage.dbg.spill.i18, align 8
  store ptr %_43.0, ptr %input.dbg.spill.i17, align 8
  %67 = getelementptr inbounds i8, ptr %input.dbg.spill.i17, i64 8
  store i64 %_43.1, ptr %67, align 8
  store i64 2, ptr %_41, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  %68 = load i64, ptr %_41, align 8
  %69 = icmp eq i64 %68, 2
  %_45 = select i1 %69, i64 0, i64 1
  %70 = trunc nuw i64 %_45 to i1
  br i1 %70, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res4, ptr align 8 %_41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %res4, i64 32, i1 false)
  br label %bb38

bb34:                                             ; preds = %bb32
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hfc28db2c6d14bd16E"(ptr align 8 %_41)
          to label %bb35 unwind label %cleanup5

bb35:                                             ; preds = %bb34
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb05ce2a4f39f91ebE"(ptr sret([24 x i8]) align 8 %_47)
          to label %bb36 unwind label %cleanup5

bb36:                                             ; preds = %bb35
  %71 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %_47, i64 24, i1 false)
  store i64 1, ptr %_0, align 8
  br label %bb37

bb37:                                             ; preds = %bb36
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %input)
  br label %bb40

bb40:                                             ; preds = %bb39, %bb37
  ret void

bb4:                                              ; preds = %bb3
  %72 = load i64, ptr %_6, align 8
  %73 = icmp eq i64 %72, -9223372036854775807
  %_8 = select i1 %73, i64 0, i64 1
  %74 = trunc nuw i64 %_8 to i1
  br i1 %74, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %_6, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h35bbf2a605fe7da8E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %res)
          to label %bb45 unwind label %cleanup5

bb6:                                              ; preds = %bb4
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h838ca3f8802df5fdE"(ptr align 8 %_6)
          to label %bb7 unwind label %cleanup5

bb45:                                             ; preds = %bb5
  br label %bb38

bb7:                                              ; preds = %bb6
  store ptr %storage, ptr %storage.dbg.spill.i16, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %input.dbg.spill.i15, align 8
  %75 = getelementptr inbounds i8, ptr %input.dbg.spill.i15, i64 8
  store i64 0, ptr %75, align 8
  store i64 2, ptr %_10, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  %76 = load i64, ptr %_10, align 8
  %77 = icmp eq i64 %76, 2
  %_14 = select i1 %77, i64 0, i64 1
  %78 = trunc nuw i64 %_14 to i1
  br i1 %78, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res1, ptr align 8 %_10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %res1, i64 32, i1 false)
  br label %bb38

bb10:                                             ; preds = %bb8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hfc28db2c6d14bd16E"(ptr align 8 %_10)
          to label %bb11 unwind label %cleanup5

bb11:                                             ; preds = %bb10
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb05ce2a4f39f91ebE"(ptr sret([24 x i8]) align 8 %_16)
          to label %bb12 unwind label %cleanup5

bb12:                                             ; preds = %bb11
  %79 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %_16, i64 24, i1 false)
  store i64 1, ptr %_0, align 8
  br label %bb38

bb39:                                             ; preds = %bb38
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %input)
  br label %bb40

bb44:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb42
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @_ZN4core9panicking16panic_in_cleanup17hd39cfd9b63d9c6c3E() #13
  unreachable

bb43:                                             ; preds = %bb42
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint uwtable
define void @"_ZN10stylus_sdk3abi17router_entrypoint28_$u7b$$u7b$closure$u7d$$u7d$17h84850e44c4ed907aE"(ptr sret([24 x i8]) align 8 %_0) unnamed_addr #0 {
start:
  %_2.dbg.spill = alloca [0 x i8], align 1
  %_1.dbg.spill = alloca [0 x i8], align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb05ce2a4f39f91ebE"(ptr sret([24 x i8]) align 8 %_0)
  ret void
}

; Function Attrs: uwtable
define void @"_ZN10stylus_sdk7storage6traits21StorageGuard$LT$T$GT$3new17h9effc1c9285e02b5E"() unnamed_addr #1 {
start:
  %inner.dbg.spill = alloca [0 x i8], align 1
  ret void
}

; Function Attrs: uwtable
define void @"_ZN10stylus_sdk7storage6traits24StorageGuardMut$LT$T$GT$3new17ha11cfd7a3b400507E"() unnamed_addr #1 {
start:
  %inner.dbg.spill = alloca [0 x i8], align 1
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN130_$LT$alloy_sol_types..types..data_type..IntBitCount$LT$32_usize$GT$$u20$as$u20$alloy_sol_types..types..data_type..SupportedInt$GT$15detokenize_uint17hb1a9ac23d1613caaE"(ptr align 1 %token) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [0 x i8], align 1
  %t.i = alloca [4 x i8], align 1
  %1 = alloca [8 x i8], align 8
  %self.i = alloca [5 x i8], align 1
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %s.dbg.spill = alloca [16 x i8], align 8
  %_14 = alloca [5 x i8], align 1
  %_13 = alloca [4 x i8], align 1
  %6 = call { ptr, i64 } @"_ZN111_$LT$alloy_primitives..bits..fixed..FixedBytes$LT$_$GT$$u20$as$u20$core..ops..index..IndexMut$LT$__IdxT$GT$$GT$9index_mut17hf458d83e394162b8E"(ptr align 1 %token, i64 28, i64 28, ptr align 8 @alloc_6274afcb28122aa83d35a11e87914fb1)
  %_3.0 = extractvalue { ptr, i64 } %6, 0
  %_3.1 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h207af4db1da2246eE"(ptr align 1 %_3.0, i64 %_3.1, i8 0)
  %7 = call { ptr, i64 } @"_ZN108_$LT$alloy_primitives..bits..fixed..FixedBytes$LT$_$GT$$u20$as$u20$core..ops..index..Index$LT$__IdxT$GT$$GT$5index17h8eaba08ead57bafaE"(ptr align 1 %token, i64 28, ptr align 8 @alloc_6274afcb28122aa83d35a11e87914fb1)
  %s.0 = extractvalue { ptr, i64 } %7, 0
  %s.1 = extractvalue { ptr, i64 } %7, 1
  store ptr %s.0, ptr %s.dbg.spill, align 8
  %8 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8
  store i64 %s.1, ptr %8, align 8
  %9 = call i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h6a6f8a995e922510E"(ptr align 1 %s.0, i64 %s.1)
  store i40 %9, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_14, ptr align 8 %5, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %_14, i64 5, i1 false)
  %10 = load i40, ptr %4, align 8
  store i40 %10, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %self.i, ptr align 8 %1, i64 5, i1 false)
  %11 = load i8, ptr %self.i, align 1
  %12 = trunc nuw i8 %11 to i1
  %_2.i = zext i1 %12 to i64
  br i1 %12, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6fd23cdecec1c95fE.exit"

bb2.i:                                            ; preds = %start
  invoke void @_ZN4core6result13unwrap_failed17hd402f38eeb0f0f01E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.0, ptr align 8 @alloc_6274afcb28122aa83d35a11e87914fb1) #12
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

unreachable.i:                                    ; preds = %bb2.i
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6fd23cdecec1c95fE.exit": ; preds = %start
  %22 = getelementptr inbounds i8, ptr %self.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t.i, ptr align 1 %22, i64 4, i1 false)
  %23 = load i32, ptr %t.i, align 1
  store i32 %23, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 1 %_13, i64 4, i1 false)
  %24 = load i32, ptr %2, align 4
  %_0 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_be_bytes17h909fac1dc58fd329E"(i32 %24)
  ret i32 %_0
}

; Function Attrs: inlinehint uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heb8e66396dcf864aE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 %0) unnamed_addr #0 {
start:
  %_3 = alloca [48 x i8], align 8
  %e = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %residual, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %e, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define zeroext i1 @_ZN15alloy_sol_types5types2ty23validate_and_detokenize17h7dc85e18d0fcca22E(i1 zeroext %validate) unnamed_addr #0 {
start:
  %validate.dbg.spill = alloca [1 x i8], align 1
  %0 = zext i1 %validate to i8
  store i8 %0, ptr %validate.dbg.spill, align 1
  ret i1 %validate
}

; Function Attrs: inlinehint uwtable
define void @"_ZN15alloy_sol_types5types2ty23validate_and_detokenize28_$u7b$$u7b$closure$u7d$$u7d$17ha168b93df3539892E"(ptr sret([48 x i8]) align 8 %_0, i1 zeroext %_1, ptr align 1 %token) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %val.dbg.spill = alloca [0 x i8], align 1
  %_1.dbg.spill = alloca [1 x i8], align 1
  %_11 = alloca [1 x i8], align 1
  %_10 = alloca [32 x i8], align 1
  %residual = alloca [48 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %1 = zext i1 %_1 to i8
  store i8 %1, ptr %_1.dbg.spill, align 1
  store i8 0, ptr %_11, align 1
  store i8 1, ptr %_11, align 1
  br i1 %_1, label %bb1, label %bb7

bb7:                                              ; preds = %bb3, %start
  store i8 0, ptr %_11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_10, ptr align 1 %token, i64 32, i1 false)
  %_9 = invoke i32 @"_ZN15alloy_sol_types5types9data_type79_$LT$impl$u20$alloy_sol_types..types..ty..SolType$u20$for$u20$$LP$T1$C$$RP$$GT$10detokenize17h114019136bc352a3E"(ptr align 1 %_10)
          to label %bb8 unwind label %cleanup

bb1:                                              ; preds = %start
  invoke void @_ZN15alloy_sol_types5types2ty7SolType10type_check17he1c1ab86ef77350eE(ptr sret([48 x i8]) align 8 %_5, ptr align 1 %token)
          to label %bb2 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %2 = load i8, ptr %_11, align 1
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb11, label %bb10

cleanup:                                          ; preds = %bb5, %bb2, %bb1, %bb7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb12

bb2:                                              ; preds = %bb1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1c50ad4662b4831E"(ptr sret([48 x i8]) align 8 %_4, ptr align 8 %_5)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %8 = load i64, ptr %_4, align 8
  %9 = icmp eq i64 %8, -9223372036854775798
  %_7 = select i1 %9, i64 0, i64 1
  %10 = trunc nuw i64 %_7 to i1
  br i1 %10, label %bb5, label %bb7

bb5:                                              ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %_4, i64 48, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heb8e66396dcf864aE"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %residual, ptr align 8 @alloc_13b013f2f7fee66d8922b9d3594b8f10)
          to label %bb6 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i32 %_9, ptr %11, align 8
  store i64 -9223372036854775798, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb6, %bb8
  ret void

bb6:                                              ; preds = %bb5
  br label %bb9

bb4:                                              ; No predecessors!
  unreachable

bb10:                                             ; preds = %bb11, %bb12
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb11:                                             ; preds = %bb12
  br label %bb10
}

; Function Attrs: inlinehint uwtable
define void @_ZN15alloy_sol_types5types2ty7SolType10abi_encode17hb2ed120166fa2601E(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %rust) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %s.dbg.spill.i.i = alloca [8 x i8], align 8
  %token.dbg.spill.i = alloca [8 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %rust.dbg.spill = alloca [8 x i8], align 8
  %_3 = alloca [32 x i8], align 1
  store ptr %rust, ptr %rust.dbg.spill, align 8
  call void @"_ZN15alloy_sol_types5types9data_type120_$LT$impl$u20$alloy_sol_types..private..SolTypeValue$LT$alloy_sol_types..types..data_type..Bool$GT$$u20$for$u20$bool$GT$13stv_to_tokens17h5735352d73a4c0ddE"(ptr sret([32 x i8]) align 1 %_3, ptr align 1 %rust)
  store ptr %_3, ptr %token.dbg.spill.i, align 8
  store ptr %_3, ptr %s.dbg.spill.i.i, align 8
  store ptr %_3, ptr %self.dbg.spill.i, align 8
  br label %_2.i.i.noexc

_2.i.i.noexc:                                     ; preds = %start
  %_5.i.i = ptrtoint ptr %_3 to i64
  %_6.i.i = icmp eq i64 %_5.i.i, 0
  %_8.i.i = xor i1 %_6.i.i, true
  br i1 %_8.i.i, label %_ZN15alloy_sol_types3abi7encoder14tuple_from_ref17h73b7b284d562561bE.exit.i, label %panic.i.i

panic.i.i:                                        ; preds = %_2.i.i.noexc
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h876d13db2aeb73efE(ptr align 8 @alloc_e2bb4cc0837ed6deadf93da62a2a71d2) #14
  unreachable

_ZN15alloy_sol_types3abi7encoder14tuple_from_ref17h73b7b284d562561bE.exit.i: ; preds = %_2.i.i.noexc
  invoke void @_ZN15alloy_sol_types3abi7encoder15encode_sequence17heae6d3f55d79791bE(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %_3)
          to label %_ZN15alloy_sol_types3abi7encoder6encode17h4024b9a46dc12c85E.exit unwind label %cleanup

_ZN15alloy_sol_types3abi7encoder6encode17h4024b9a46dc12c85E.exit: ; preds = %_ZN15alloy_sol_types3abi7encoder14tuple_from_ref17h73b7b284d562561bE.exit.i
  br label %bb2

bb4:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %_ZN15alloy_sol_types3abi7encoder14tuple_from_ref17h73b7b284d562561bE.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb2:                                              ; preds = %_ZN15alloy_sol_types3abi7encoder6encode17h4024b9a46dc12c85E.exit
  ret void
}

; Function Attrs: inlinehint uwtable
define void @_ZN15alloy_sol_types5types2ty7SolType10type_check17he1c1ab86ef77350eE(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %token) unnamed_addr #0 {
start:
  %token.dbg.spill = alloca [8 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  store ptr %token, ptr %token.dbg.spill, align 8
  %_2 = call zeroext i1 @"_ZN15alloy_sol_types5types9data_type79_$LT$impl$u20$alloy_sol_types..types..ty..SolType$u20$for$u20$$LP$T1$C$$RP$$GT$11valid_token17h5b69e6937305252eE"(ptr align 1 %token)
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %start
  call void @_ZN15alloy_sol_types6errors5Error21type_check_fail_token17h9da1c6a6651c4458E(ptr sret([48 x i8]) align 8 %_3, ptr align 1 %token)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 48, i1 false)
  br label %bb5

bb2:                                              ; preds = %start
  store i64 -9223372036854775798, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3
  ret void
}

; Function Attrs: inlinehint uwtable
define void @_ZN15alloy_sol_types5types2ty7SolType17abi_decode_params17h59cd6bba61623e32E(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %data.0, i64 %data.1, i1 zeroext %validate) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %decode.dbg.spill.i = alloca [8 x i8], align 8
  %validate.dbg.spill.i = alloca [1 x i8], align 1
  %data.dbg.spill.i = alloca [16 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %validate.dbg.spill = alloca [1 x i8], align 1
  %data.dbg.spill = alloca [16 x i8], align 8
  %_5 = alloca [1 x i8], align 1
  %_3 = alloca [48 x i8], align 8
  store ptr %data.0, ptr %data.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8
  store i64 %data.1, ptr %1, align 8
  %2 = zext i1 %validate to i8
  store i8 %2, ptr %validate.dbg.spill, align 1
  store i8 0, ptr %_5, align 1
  store i8 1, ptr %_5, align 1
  store ptr %data.0, ptr %data.dbg.spill.i, align 8
  %3 = getelementptr inbounds i8, ptr %data.dbg.spill.i, i64 8
  store i64 %data.1, ptr %3, align 8
  %4 = zext i1 %validate to i8
  store i8 %4, ptr %validate.dbg.spill.i, align 1
  store ptr @_ZN15alloy_sol_types3abi7decoder15decode_sequence17h4a2ca036420e796eE, ptr %decode.dbg.spill.i, align 8
  call void @_ZN15alloy_sol_types3abi7decoder15decode_sequence17h4a2ca036420e796eE(ptr sret([48 x i8]) align 8 %_3, ptr align 1 %data.0, i64 %data.1, i1 zeroext %validate)
  %_4 = invoke zeroext i1 @_ZN15alloy_sol_types5types2ty23validate_and_detokenize17h7dc85e18d0fcca22E(i1 zeroext %validate)
          to label %bb2 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %5 = load i8, ptr %_5, align 1
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %bb5, label %bb4

cleanup:                                          ; preds = %bb2, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb6

bb2:                                              ; preds = %start
  store i8 0, ptr %_5, align 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h994a7a9534dbbb77E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %_3, i1 zeroext %_4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  store i8 0, ptr %_5, align 1
  ret void

bb4:                                              ; preds = %bb5, %bb6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

bb5:                                              ; preds = %bb6
  invoke void @"_ZN4core3ptr131drop_in_place$LT$core..result..Result$LT$$LP$alloy_sol_types..abi..token..WordToken$C$$RP$$C$alloy_sol_types..errors..Error$GT$$GT$17hf0c49b3df26c7202E"(ptr align 8 %_3) #11
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @_ZN4core9panicking16panic_in_cleanup17hd39cfd9b63d9c6c3E() #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN15alloy_sol_types5types9data_type120_$LT$impl$u20$alloy_sol_types..private..SolTypeValue$LT$alloy_sol_types..types..data_type..Bool$GT$$u20$for$u20$bool$GT$13stv_to_tokens17h5735352d73a4c0ddE"(ptr sret([32 x i8]) align 1 %_0, ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [32 x i8], align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i8, ptr %self, align 1
  %_4 = trunc nuw i8 %0 to i1
  %_3 = zext i1 %_4 to i8
  call void @"_ZN16alloy_primitives4bits5fixed19FixedBytes$LT$_$GT$14with_last_byte17he108866067c77d4cE"(ptr sret([32 x i8]) align 1 %_2, i8 %_3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %_2, i64 32, i1 false)
  ret void
}

; Function Attrs: uwtable
define i32 @"_ZN15alloy_sol_types5types9data_type79_$LT$impl$u20$alloy_sol_types..types..ty..SolType$u20$for$u20$$LP$T1$C$$RP$$GT$10detokenize17h114019136bc352a3E"(ptr align 1 %token) unnamed_addr #1 {
start:
  %T1 = alloca [32 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %T1, ptr align 1 %token, i64 32, i1 false)
  %_3 = call i32 @"_ZN104_$LT$alloy_sol_types..types..data_type..Uint$LT$_$GT$$u20$as$u20$alloy_sol_types..types..ty..SolType$GT$10detokenize17h469aca5eba15c9e6E"(ptr align 1 %T1)
  ret i32 %_3
}

; Function Attrs: uwtable
define zeroext i1 @"_ZN15alloy_sol_types5types9data_type79_$LT$impl$u20$alloy_sol_types..types..ty..SolType$u20$for$u20$$LP$T1$C$$RP$$GT$11valid_token17h5b69e6937305252eE"(ptr align 1 %token) unnamed_addr #1 {
start:
  %T1.dbg.spill = alloca [8 x i8], align 8
  %token.dbg.spill = alloca [8 x i8], align 8
  store ptr %token, ptr %token.dbg.spill, align 8
  store ptr %token, ptr %T1.dbg.spill, align 8
  %_0 = call zeroext i1 @"_ZN104_$LT$alloy_sol_types..types..data_type..Uint$LT$_$GT$$u20$as$u20$alloy_sol_types..types..ty..SolType$GT$11valid_token17h76f09182d2e955c7E"(ptr align 1 %token)
  ret i1 %_0
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN15alloy_sol_types5utils12check_zeroes17haadf8320611a8eb0E(ptr align 1 %data.0, i64 %data.1) unnamed_addr #0 {
start:
  %data.dbg.spill = alloca [16 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  store ptr %data.0, ptr %data.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8
  store i64 %data.1, ptr %0, align 8
  %1 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h19e3e219a0b59a76E"(ptr align 1 %data.0, i64 %data.1)
  %2 = extractvalue { ptr, ptr } %1, 0
  %3 = extractvalue { ptr, ptr } %1, 1
  store ptr %2, ptr %_3, align 8
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %3, ptr %4, align 8
  %_0 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbb60fcaefce8b8abE"(ptr align 8 %_3)
  ret i1 %_0
}

; Function Attrs: cold uwtable
define void @_ZN15alloy_sol_types6errors5Error21type_check_fail_token17h9da1c6a6651c4458E(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %token) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %s.dbg.spill.i.i = alloca [8 x i8], align 8
  %token.dbg.spill.i = alloca [8 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %token.dbg.spill = alloca [8 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  store ptr %token, ptr %token.dbg.spill, align 8
  store ptr %token, ptr %token.dbg.spill.i, align 8
  store ptr %token, ptr %s.dbg.spill.i.i, align 8
  store ptr %token, ptr %self.dbg.spill.i, align 8
  %_5.i.i = ptrtoint ptr %token to i64
  %_6.i.i = icmp eq i64 %_5.i.i, 0
  %_8.i.i = xor i1 %_6.i.i, true
  br i1 %_8.i.i, label %_ZN15alloy_sol_types3abi7encoder6encode17h7401d0b9ed357d42E.exit, label %panic.i.i

panic.i.i:                                        ; preds = %start
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h876d13db2aeb73efE(ptr align 8 @alloc_e2bb4cc0837ed6deadf93da62a2a71d2) #14
  unreachable

_ZN15alloy_sol_types3abi7encoder6encode17h7401d0b9ed357d42E.exit: ; preds = %start
  call void @_ZN15alloy_sol_types3abi7encoder15encode_sequence17hf50e539d5920e5c9E(ptr sret([24 x i8]) align 8 %_4, ptr align 1 %token)
  %1 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h25c23094de5b4a85E"(ptr align 8 %_4)
          to label %bb2 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %_4) #11
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb2, %_ZN15alloy_sol_types3abi7encoder6encode17h7401d0b9ed357d42E.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb5

bb2:                                              ; preds = %_ZN15alloy_sol_types3abi7encoder6encode17h7401d0b9ed357d42E.exit
  %_2.0 = extractvalue { ptr, i64 } %1, 0
  %_2.1 = extractvalue { ptr, i64 } %1, 1
  invoke void @_ZN15alloy_sol_types6errors5Error15type_check_fail17ha13004c90c415a10E(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %_2.0, i64 %_2.1, ptr align 1 @alloc_cde9f5c1f4cf2df8acc897a6cd9a712b, i64 8)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %_4)
  ret void

terminate:                                        ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @_ZN4core9panicking16panic_in_cleanup17hd39cfd9b63d9c6c3E() #13
  unreachable

bb6:                                              ; preds = %bb5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint uwtable
define void @"_ZN16alloy_primitives4bits5fixed19FixedBytes$LT$_$GT$14with_last_byte17he108866067c77d4cE"(ptr sret([32 x i8]) align 1 %_0, i8 %x) unnamed_addr #0 {
start:
  %x.dbg.spill = alloca [1 x i8], align 1
  %_7 = alloca [32 x i8], align 1
  %bytes = alloca [32 x i8], align 1
  store i8 %x, ptr %x.dbg.spill, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %bytes, i8 0, i64 32, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds nuw i8, ptr %bytes, i64 31
  store i8 %x, ptr %0, align 1
  br label %bb4

bb4:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_7, ptr align 1 %bytes, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 1 %_7, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_be_bytes17h909fac1dc58fd329E"(i32 %0) unnamed_addr #0 {
start:
  %1 = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [4 x i8], align 4
  %2 = alloca [4 x i8], align 4
  %bytes = alloca [4 x i8], align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bytes, ptr align 4 %2, i64 4, i1 false)
  %x = load i32, ptr %bytes, align 1
  store i32 %x, ptr %x.dbg.spill, align 4
  %3 = call i32 @llvm.bswap.i32(i32 %x)
  store i32 %3, ptr %1, align 4
  %_0 = load i32, ptr %1, align 4
  ret i32 %_0
}

; Function Attrs: uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb21b883eaa727e72E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %_2 = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %1)
  br label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %2)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; Function Attrs: uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h838ca3f8802df5fdE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775807
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf2d3ebafdf63e9d8E"(ptr align 8 %_1)
  br label %bb1
}

; Function Attrs: uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hfc28db2c6d14bd16E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, 2
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb21b883eaa727e72E"(ptr align 8 %_1)
  br label %bb1
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd9e9f717140dd30fE"(ptr align 8 %_1) unnamed_addr #0 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$stylus_sdk..host..VM$GT$17h35f7fdf1893b856bE"(ptr align 1 %_1) unnamed_addr #0 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17hcf502d53ba0c7dadE"(ptr align 1 %_1) unnamed_addr #0 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf2d3ebafdf63e9d8E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load i64, ptr %_1, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %_1)
  br label %bb1
}

; Function Attrs: inlinehint uwtable
define i40 @"_ZN4core5array98_$LT$impl$u20$core..convert..TryFrom$LT$$RF$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$8try_from17h84c3361e1034f1f9E"(ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #0 {
start:
  %v.dbg.spill = alloca [8 x i8], align 8
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %e.dbg.spill = alloca [0 x i8], align 1
  %err.dbg.spill = alloca [0 x i8], align 1
  %slice.dbg.spill = alloca [16 x i8], align 8
  %v = alloca [4 x i8], align 1
  %self1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 1
  store ptr %slice.0, ptr %slice.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %slice.dbg.spill, i64 8
  store i64 %slice.1, ptr %0, align 8
  %_4 = icmp eq i64 %slice.1, 4
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store ptr null, ptr %self1, align 8
  store ptr null, ptr %self, align 8
  store i8 1, ptr %_0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store ptr %slice.0, ptr %ptr.dbg.spill, align 8
  store ptr %slice.0, ptr %self1, align 8
  %v2 = load ptr, ptr %self1, align 8
  store ptr %v2, ptr %v.dbg.spill, align 8
  store ptr %v2, ptr %self, align 8
  %_11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %v, ptr align 1 %_11, i64 4, i1 false)
  %1 = getelementptr inbounds i8, ptr %_0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %v, i64 4, i1 false)
  store i8 0, ptr %_0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i40, ptr %_0, align 1
  ret i40 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h5360657d1ba3f122E(ptr %data, i64 %size, i64 %align, i64 %len) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %ptr.dbg.spill = alloca [8 x i8], align 8
  %pieces.dbg.spill = alloca [8 x i8], align 8
  %is_zst.dbg.spill1 = alloca [1 x i8], align 1
  %is_zst.dbg.spill = alloca [1 x i8], align 1
  %len.dbg.spill = alloca [8 x i8], align 8
  %align.dbg.spill = alloca [8 x i8], align 8
  %size.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %max_len = alloca [8 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i8 0, ptr %is_zst.dbg.spill, align 1
  store i8 0, ptr %is_zst.dbg.spill1, align 1
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %pieces.dbg.spill, align 8
  store ptr %data, ptr %ptr.dbg.spill, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_15 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_15, 1
  br i1 %3, label %bb8, label %bb9

bb8:                                              ; preds = %start
  %_13 = ptrtoint ptr %data to i64
  %_14 = sub i64 %align, 1
  %_12 = and i64 %_13, %_14
  %4 = icmp eq i64 %_12, 0
  br i1 %4, label %bb6, label %bb7

bb9:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_11, align 8
  %5 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.e399cfe4892b48f82dfe855bce9df71d.0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e399cfe4892b48f82dfe855bce9df71d.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h529fda7ea817ba4fE(ptr align 8 %_11, ptr align 8 @alloc_f6cb7fe5684a623ae4ac322af822e805) #12
          to label %unreachable unwind label %terminate

bb6:                                              ; preds = %bb8
  %_9 = icmp eq i64 %_13, 0
  %_5 = xor i1 %_9, true
  br i1 %_5, label %bb1, label %bb4

bb7:                                              ; preds = %bb8
  br label %bb4

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5

bb1:                                              ; preds = %bb6
  %_19 = icmp eq i64 %size, 0
  %12 = icmp eq i64 %size, 0
  br i1 %12, label %bb11, label %bb12

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8
  br label %bb14

bb12:                                             ; preds = %bb1
  br i1 %_19, label %panic, label %bb13

bb14:                                             ; preds = %bb13, %bb11
  %_20 = load i64, ptr %max_len, align 8
  %_7 = icmp ule i64 %len, %_20
  br i1 %_7, label %bb2, label %bb3

bb13:                                             ; preds = %bb12
  %13 = udiv i64 9223372036854775807, %size
  store i64 %13, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h8a13aa9622095a00E(ptr align 8 @alloc_db8c616c766d1a89e5d4696587e16d9c) #12
          to label %unreachable unwind label %terminate

terminate:                                        ; preds = %panic, %bb9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @_ZN4core9panicking19panic_cannot_unwind17h620b5c02cb97e1ccE() #13
  unreachable

unreachable:                                      ; preds = %panic, %bb9
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void

bb5:                                              ; preds = %bb3, %bb4
  call void @_ZN4core9panicking14panic_nounwind17hb89b2a5de4429251E(ptr align 1 @alloc_a28e8c8fd5088943a8b5d44af697ff83, i64 279) #14
  unreachable
}

; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h35bbf2a605fe7da8E"(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %self) unnamed_addr #0 {
start:
  %t.dbg.spill = alloca [0 x i8], align 1
  %op.dbg.spill = alloca [0 x i8], align 1
  %e = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %0 = load i64, ptr %self, align 8
  %1 = icmp eq i64 %0, -9223372036854775808
  %_3 = select i1 %1, i64 0, i64 1
  %2 = trunc nuw i64 %_3 to i1
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %e, i64 24, i1 false)
  store i64 1, ptr %_0, align 8
  br label %bb5

bb3:                                              ; preds = %start
  call void @"_ZN10stylus_sdk3abi17router_entrypoint28_$u7b$$u7b$closure$u7d$$u7d$17h84850e44c4ed907aE"(ptr sret([24 x i8]) align 8 %_5)
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_5, i64 24, i1 false)
  store i64 0, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h994a7a9534dbbb77E"(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %self, i1 zeroext %op) unnamed_addr #0 {
start:
  %op.dbg.spill = alloca [1 x i8], align 1
  %e = alloca [48 x i8], align 8
  %_6 = alloca [32 x i8], align 1
  %t = alloca [32 x i8], align 1
  %0 = zext i1 %op to i8
  store i8 %0, ptr %op.dbg.spill, align 1
  %1 = load i64, ptr %self, align 8
  %2 = icmp eq i64 %1, -9223372036854775798
  %_3 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_3 to i1
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %self, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %e, i64 48, i1 false)
  br label %bb5

bb3:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_6, ptr align 1 %t, i64 32, i1 false)
  call void @"_ZN15alloy_sol_types5types2ty23validate_and_detokenize28_$u7b$$u7b$closure$u7d$$u7d$17ha168b93df3539892E"(ptr sret([48 x i8]) align 8 %_0, i1 zeroext %op, ptr align 1 %_6)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb2
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint uwtable
define i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h6a6f8a995e922510E"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [16 x i8], align 8
  %_0 = alloca [8 x i8], align 1
  store ptr %self.0, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self.dbg.spill, i64 8
  store i64 %self.1, ptr %1, align 8
  %2 = call i40 @"_ZN4core5array98_$LT$impl$u20$core..convert..TryFrom$LT$$RF$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$8try_from17h84c3361e1034f1f9E"(ptr align 1 %self.0, i64 %self.1)
  store i40 %2, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_0, ptr align 8 %0, i64 5, i1 false)
  %3 = load i40, ptr %_0, align 1
  ret i40 %3
}

; Function Attrs: uwtable
define align 1 ptr @"_ZN54_$LT$T$u20$as$u20$core..borrow..BorrowMut$LT$T$GT$$GT$10borrow_mut17he3aef6e7f0896404E"(ptr align 1 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  ret ptr %self
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN59_$LT$stylus_sdk..host..VM$u20$as$u20$core..clone..Clone$GT$5clone17hc70160c55b0a48b6E"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN63_$LT$stylus_sdk..host..WasmVM$u20$as$u20$core..clone..Clone$GT$5clone17hdec4d7ac8aa1e026E"(ptr align 1 %self)
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hea491258162f5ae5E"(ptr align 8 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %_2 = load i64, ptr %0, align 8
  %_3 = icmp ule i64 %_2, 9223372036854775807
  %_0 = icmp eq i64 %_2, 0
  ret i1 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN63_$LT$stylus_sdk..host..WasmVM$u20$as$u20$core..clone..Clone$GT$5clone17hdec4d7ac8aa1e026E"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c989c63e7e01b6aE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %_5, align 8
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17ha86d8d497f676a50E(ptr align 8 %f, ptr align 1 @alloc_48318ba683a5a3255a282af33b7a5e80, i64 17, ptr align 1 %_5, ptr align 8 @vtable.1)
  ret i1 %_0
}

; Function Attrs: inlinehint uwtable
define internal { ptr, i64 } @"_ZN69_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..LogAccess$GT$7raw_log17h5ef02ce608b9c1a4E"(ptr align 1 %self, ptr align 1 %topics.0, i64 %topics.1, ptr align 1 %data.0, i64 %data.1) unnamed_addr #0 {
start:
  %data.dbg.spill = alloca [16 x i8], align 8
  %topics.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %topics.0, ptr %topics.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %topics.dbg.spill, i64 8
  store i64 %topics.1, ptr %0, align 8
  store ptr %data.0, ptr %data.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8
  store i64 %data.1, ptr %1, align 8
  %2 = call { ptr, i64 } @"_ZN73_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..LogAccess$GT$7raw_log17h638ccae249f2a0a6E"(ptr align 1 %self, ptr align 1 %topics.0, i64 %topics.1, ptr align 1 %data.0, i64 %data.1)
  %_0.0 = extractvalue { ptr, i64 } %2, 0
  %_0.1 = extractvalue { ptr, i64 } %2, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_0.1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN69_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..LogAccess$GT$8emit_log17ha813ba59fceef63fE"(ptr align 1 %self, ptr align 1 %input.0, i64 %input.1, i64 %num_topics) unnamed_addr #0 {
start:
  %num_topics.dbg.spill = alloca [8 x i8], align 8
  %input.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %input.0, ptr %input.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %input.dbg.spill, i64 8
  store i64 %input.1, ptr %0, align 8
  store i64 %num_topics, ptr %num_topics.dbg.spill, align 8
  call void @"_ZN73_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..LogAccess$GT$8emit_log17h047f18d5ae39dacfE"(ptr align 1 %self, ptr align 1 %input.0, i64 %input.1, i64 %num_topics)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$11static_call17ha66a2127b9cc8284E"(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %context.0, ptr align 8 %context.1, ptr align 1 %to, ptr align 1 %data.0, i64 %data.1) unnamed_addr #0 {
start:
  %0 = alloca [20 x i8], align 1
  %data.dbg.spill = alloca [16 x i8], align 8
  %context.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %context.0, ptr %context.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %context.dbg.spill, i64 8
  store ptr %context.1, ptr %1, align 8
  store ptr %data.0, ptr %data.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8
  store i64 %data.1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %to, i64 20, i1 false)
  call void @"_ZN10stylus_sdk4host5calls85_$LT$impl$u20$stylus_core..calls..CallAccess$u20$for$u20$stylus_sdk..host..WasmVM$GT$11static_call17h28b6ac8eee690969E"(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %context.0, ptr align 8 %context.1, ptr align 1 %0, ptr align 1 %data.0, i64 %data.1)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$13delegate_call17h547091ae342bcffbE"(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %context.0, ptr align 8 %context.1, ptr align 1 %to, ptr align 1 %data.0, i64 %data.1) unnamed_addr #0 {
start:
  %0 = alloca [20 x i8], align 1
  %data.dbg.spill = alloca [16 x i8], align 8
  %context.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %context.0, ptr %context.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %context.dbg.spill, i64 8
  store ptr %context.1, ptr %1, align 8
  store ptr %data.0, ptr %data.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8
  store i64 %data.1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %to, i64 20, i1 false)
  call void @"_ZN10stylus_sdk4host5calls85_$LT$impl$u20$stylus_core..calls..CallAccess$u20$for$u20$stylus_sdk..host..WasmVM$GT$13delegate_call17h08433f6b1cc5206aE"(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %context.0, ptr align 8 %context.1, ptr align 1 %0, ptr align 1 %data.0, i64 %data.1)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..CallAccess$GT$4call17h13a7c8b9e073eb48E"(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %context.0, ptr align 8 %context.1, ptr align 1 %to, ptr align 1 %data.0, i64 %data.1) unnamed_addr #0 {
start:
  %0 = alloca [20 x i8], align 1
  %data.dbg.spill = alloca [16 x i8], align 8
  %context.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %context.0, ptr %context.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %context.dbg.spill, i64 8
  store ptr %context.1, ptr %1, align 8
  store ptr %data.0, ptr %data.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8
  store i64 %data.1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %to, i64 20, i1 false)
  call void @"_ZN10stylus_sdk4host5calls85_$LT$impl$u20$stylus_core..calls..CallAccess$u20$for$u20$stylus_sdk..host..WasmVM$GT$4call17h953eddee7fbd87c3E"(ptr sret([48 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %context.0, ptr align 8 %context.1, ptr align 1 %0, ptr align 1 %data.0, i64 %data.1)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$12block_number17h2270b7ed865dc757E"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call i64 @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$12block_number17h81d5796e2dc10de9E"(ptr align 1 %self)
  ret i64 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$13block_basefee17h7868e405e12181b0E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$13block_basefee17hcb71de48207e26c9E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$14block_coinbase17h17c7049a34180260E"(ptr sret([20 x i8]) align 1 %_0, ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$14block_coinbase17hebdb9e508862dd3fE"(ptr sret([20 x i8]) align 1 %_0, ptr align 1 %self)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_gas_limit17h5038668b3191feccE"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call i64 @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_gas_limit17heb7dd534c7d9afdbE"(ptr align 1 %self)
  ret i64 %_0
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_timestamp17h3812224e1fae1fe6E"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call i64 @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_timestamp17h55f063f60b1c1ec5E"(ptr align 1 %self)
  ret i64 %_0
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN71_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..ChainAccess$GT$8chain_id17h2104b931c7f1d86eE"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call i64 @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..ChainAccess$GT$8chain_id17h131f2dcbed83c299E"(ptr align 1 %self)
  ret i64 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN72_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MemoryAccess$GT$19pay_for_memory_grow17h0b842f5c754ad080E"(ptr align 1 %self, i16 %pages) unnamed_addr #0 {
start:
  %pages.dbg.spill = alloca [2 x i8], align 2
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i16 %pages, ptr %pages.dbg.spill, align 2
  call void @"_ZN76_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MemoryAccess$GT$19pay_for_memory_grow17h6d1a49235981d5d9E"(ptr align 1 %self, i16 %pages)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$16contract_address17ha728fdddb21f1d46E"(ptr sret([20 x i8]) align 1 %_0, ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$16contract_address17hfc0cff674791eb0cE"(ptr sret([20 x i8]) align 1 %_0, ptr align 1 %self)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$4code17hdf2cf2930d7cdd60E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %account) unnamed_addr #0 {
start:
  %0 = alloca [20 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %account, i64 20, i1 false)
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$4code17h990044dc49df9850E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$7balance17hffc4c2a68aef18acE"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %account) unnamed_addr #0 {
start:
  %0 = alloca [20 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %account, i64 20, i1 false)
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$7balance17h091f1385f53116a3E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_hash17hdf8a9c1da3ece9a1E"(ptr sret([32 x i8]) align 1 %_0, ptr align 1 %self, ptr align 1 %account) unnamed_addr #0 {
start:
  %0 = alloca [20 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %account, i64 20, i1 false)
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_hash17h33b78e212e497badE"(ptr sret([32 x i8]) align 1 %_0, ptr align 1 %self, ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_size17hfe3489f5ee7d19b2E"(ptr align 1 %self, ptr align 1 %account) unnamed_addr #0 {
start:
  %0 = alloca [20 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %account, i64 20, i1 false)
  %_0 = call i64 @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_size17h41a448d53936d18fE"(ptr align 1 %self, ptr align 1 %0)
  ret i64 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$10msg_sender17hf61ef73364cf63a2E"(ptr sret([20 x i8]) align 1 %_0, ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MessageAccess$GT$10msg_sender17h0f5a075836dc534fE"(ptr sret([20 x i8]) align 1 %_0, ptr align 1 %self)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$13msg_reentrant17h9cc268c6289819aeE"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call zeroext i1 @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MessageAccess$GT$13msg_reentrant17hda0556b1fd5572feE"(ptr align 1 %self)
  ret i1 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$9msg_value17h7c8992612ad4ec16E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MessageAccess$GT$9msg_value17hbc7c474883c5a9cbE"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$9tx_origin17hb86aaa211c1f6ddfE"(ptr sret([20 x i8]) align 1 %_0, ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MessageAccess$GT$9tx_origin17h9d00e7a293ca0134E"(ptr sret([20 x i8]) align 1 %_0, ptr align 1 %self)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$11flush_cache17h51e898d82729bfa8E"(ptr align 1 %self, i1 zeroext %clear) unnamed_addr #0 {
start:
  %clear.dbg.spill = alloca [1 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = zext i1 %clear to i8
  store i8 %0, ptr %clear.dbg.spill, align 1
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..StorageAccess$GT$11flush_cache17hd6a455801947e451E"(ptr align 1 %self, i1 zeroext %clear)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$20storage_load_bytes3217hfe3ef7d328ba6150E"(ptr sret([32 x i8]) align 1 %_0, ptr align 1 %self, ptr align 8 %key) unnamed_addr #0 {
start:
  %0 = alloca [32 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %key, i64 32, i1 false)
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..StorageAccess$GT$20storage_load_bytes3217hb1e65421ad55e002E"(ptr sret([32 x i8]) align 1 %_0, ptr align 1 %self, ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$21storage_cache_bytes3217he0e2d312f10c7f08E"(ptr align 1 %self, ptr align 8 %key, ptr align 1 %value) unnamed_addr #0 {
start:
  %0 = alloca [32 x i8], align 1
  %1 = alloca [32 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %key, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %value, i64 32, i1 false)
  call void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..StorageAccess$GT$21storage_cache_bytes3217hdba9372622bdeacbE"(ptr align 1 %self, ptr align 8 %1, ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..calls..ValueTransfer$GT$12transfer_eth17h16a7a4fc7c3e8a19E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %to, ptr align 8 %amount) unnamed_addr #0 {
start:
  %0 = alloca [32 x i8], align 8
  %1 = alloca [20 x i8], align 1
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %to, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %amount, i64 32, i1 false)
  call void @"_ZN10stylus_sdk4host5calls88_$LT$impl$u20$stylus_core..calls..ValueTransfer$u20$for$u20$stylus_sdk..host..WasmVM$GT$12transfer_eth17h8ed369825ff425eaE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %1, ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$12write_result17h944bd557f260df24E"(ptr align 1 %self, ptr align 1 %data.0, i64 %data.1) unnamed_addr #0 {
start:
  %data.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %data.0, ptr %data.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %data.dbg.spill, i64 8
  store i64 %data.1, ptr %0, align 8
  call void @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CalldataAccess$GT$12write_result17h10023f775ce406f9E"(ptr align 1 %self, ptr align 1 %data.0, i64 %data.1)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16read_return_data17h7addcfae4ef96887E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, i64 %offset, i64 %size.0, i64 %size.1) unnamed_addr #0 {
start:
  %size.dbg.spill = alloca [16 x i8], align 8
  %offset.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %offset, ptr %offset.dbg.spill, align 8
  store i64 %size.0, ptr %size.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %size.dbg.spill, i64 8
  store i64 %size.1, ptr %0, align 8
  call void @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16read_return_data17h6546d459581510f2E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, i64 %offset, i64 %size.0, i64 %size.1)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16return_data_size17h345d57af6602cd40E"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call i64 @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16return_data_size17hea8fea1cb0214e94E"(ptr align 1 %self)
  ret i64 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$9read_args17hfadaeff470d35a9eE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, i64 %len) unnamed_addr #0 {
start:
  %len.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  call void @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CalldataAccess$GT$9read_args17h6d4ef65d1699a438E"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, i64 %len)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_gas_left17h6c6ceb9d495e15cbE"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call i64 @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_gas_left17ha455c70509b9adf6E"(ptr align 1 %self)
  ret i64 %_0
}

; Function Attrs: inlinehint uwtable
define internal i64 @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_ink_left17h14407418e91e81a9E"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call i64 @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_ink_left17hb9c8c5b84bf497bbE"(ptr align 1 %self)
  ret i64 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_gas_price17h3f8ccb13f35185edE"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_gas_price17h9dd77379893b44f5E"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_ink_price17h0bed2049c5e5b54bE"(ptr align 1 %self) unnamed_addr #0 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_0 = call i32 @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_ink_price17hebe11b51bf8a1d25E"(ptr align 1 %self)
  ret i32 %_0
}

; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$13call_contract17h14980d43fe945ecdE"(ptr align 1 %self, ptr %to, ptr %data, i64 %data_len, ptr %value, i64 %gas, ptr align 8 %outs_len) unnamed_addr #0 {
start:
  %outs_len.dbg.spill = alloca [8 x i8], align 8
  %gas.dbg.spill = alloca [8 x i8], align 8
  %value.dbg.spill = alloca [8 x i8], align 8
  %data_len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %to.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %to, ptr %to.dbg.spill, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  store i64 %data_len, ptr %data_len.dbg.spill, align 8
  store ptr %value, ptr %value.dbg.spill, align 8
  store i64 %gas, ptr %gas.dbg.spill, align 8
  store ptr %outs_len, ptr %outs_len.dbg.spill, align 8
  %_0 = call i8 @"_ZN80_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$13call_contract17hab492ed247e94a20E"(ptr align 1 %self, ptr %to, ptr %data, i64 %data_len, ptr %value, i64 %gas, ptr align 8 %outs_len)
  ret i8 %_0
}

; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$20static_call_contract17h1498d795843a06deE"(ptr align 1 %self, ptr %to, ptr %data, i64 %data_len, i64 %gas, ptr align 8 %outs_len) unnamed_addr #0 {
start:
  %outs_len.dbg.spill = alloca [8 x i8], align 8
  %gas.dbg.spill = alloca [8 x i8], align 8
  %data_len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %to.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %to, ptr %to.dbg.spill, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  store i64 %data_len, ptr %data_len.dbg.spill, align 8
  store i64 %gas, ptr %gas.dbg.spill, align 8
  store ptr %outs_len, ptr %outs_len.dbg.spill, align 8
  %_0 = call i8 @"_ZN80_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$20static_call_contract17h736c2e525b8226e0E"(ptr align 1 %self, ptr %to, ptr %data, i64 %data_len, i64 %gas, ptr align 8 %outs_len)
  ret i8 %_0
}

; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN76_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$22delegate_call_contract17h5e3dc396e42196edE"(ptr align 1 %self, ptr %to, ptr %data, i64 %data_len, i64 %gas, ptr align 8 %outs_len) unnamed_addr #0 {
start:
  %outs_len.dbg.spill = alloca [8 x i8], align 8
  %gas.dbg.spill = alloca [8 x i8], align 8
  %data_len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %to.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %to, ptr %to.dbg.spill, align 8
  store ptr %data, ptr %data.dbg.spill, align 8
  store i64 %data_len, ptr %data_len.dbg.spill, align 8
  store i64 %gas, ptr %gas.dbg.spill, align 8
  store ptr %outs_len, ptr %outs_len.dbg.spill, align 8
  %_0 = call i8 @"_ZN80_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$22delegate_call_contract17h5b5bc8ff5988eb9bE"(ptr align 1 %self, ptr %to, ptr %data, i64 %data_len, i64 %gas, ptr align 8 %outs_len)
  ret i8 %_0
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN78_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..deploy..DeploymentAccess$GT$6deploy17h56457f61342f791fE"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %code.0, i64 %code.1, ptr align 8 %endowment, ptr align 1 %salt) unnamed_addr #0 {
start:
  %0 = alloca [33 x i8], align 1
  %1 = alloca [32 x i8], align 8
  %code.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %code.0, ptr %code.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %code.dbg.spill, i64 8
  store i64 %code.1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %endowment, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %salt, i64 33, i1 false)
  call void @"_ZN10stylus_sdk4host6deploy92_$LT$impl$u20$stylus_core..deploy..DeploymentAccess$u20$for$u20$stylus_sdk..host..WasmVM$GT$6deploy17h5f5b0c5f223f4b6eE"(ptr sret([32 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %code.0, i64 %code.1, ptr align 8 %1, ptr align 1 %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN78_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CryptographyAccess$GT$16native_keccak25617hb5b22fd742730688E"(ptr sret([32 x i8]) align 1 %_0, ptr align 1 %self, ptr align 1 %input.0, i64 %input.1) unnamed_addr #0 {
start:
  %input.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %input.0, ptr %input.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %input.dbg.spill, i64 8
  store i64 %input.1, ptr %0, align 8
  call void @"_ZN82_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CryptographyAccess$GT$16native_keccak25617h90a19aef37109f09E"(ptr sret([32 x i8]) align 1 %_0, ptr align 1 %self, ptr align 1 %input.0, i64 %input.1)
  ret void
}

; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha559443897643a49E"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 {
start:
  %self.dbg.spill1 = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %index.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %index, ptr %index.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load ptr, ptr %1, align 8
  store ptr %_6, ptr %data.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h5360657d1ba3f122E(ptr %_6, i64 1, i64 1, i64 %len) #15
  br label %bb3

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %self.dbg.spill1, align 8
  %3 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8
  store i64 %len, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8aada3b178ae80c3E"(i64 %index, ptr align 1 %_6, i64 %len, ptr align 8 %0)
  %_0.0 = extractvalue { ptr, i64 } %4, 0
  %_0.1 = extractvalue { ptr, i64 } %4, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %_0.1, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf26aeae86e17042dE"(ptr align 8 %self, i64 %index, ptr align 8 %0) unnamed_addr #0 {
start:
  %new_len.dbg.spill.i.i = alloca [8 x i8], align 8
  %rhs.dbg.spill.i.i = alloca [8 x i8], align 8
  %self.dbg.spill1.i.i = alloca [8 x i8], align 8
  %slice.dbg.spill.i.i = alloca [16 x i8], align 8
  %self.dbg.spill.i.i = alloca [16 x i8], align 8
  %_5.i.i = alloca [16 x i8], align 8
  %slice.dbg.spill.i = alloca [16 x i8], align 8
  %self.dbg.spill.i = alloca [8 x i8], align 8
  %self.dbg.spill1 = alloca [16 x i8], align 8
  %len.dbg.spill = alloca [8 x i8], align 8
  %data.dbg.spill = alloca [8 x i8], align 8
  %index.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %index, ptr %index.dbg.spill, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load ptr, ptr %1, align 8
  store ptr %_6, ptr %data.dbg.spill, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h5360657d1ba3f122E(ptr %_6, i64 1, i64 1, i64 %len) #15
  br label %bb3

bb3:                                              ; preds = %bb1
  store ptr %_6, ptr %self.dbg.spill1, align 8
  %3 = getelementptr inbounds i8, ptr %self.dbg.spill1, i64 8
  store i64 %len, ptr %3, align 8
  store i64 %index, ptr %self.dbg.spill.i, align 8
  store ptr %_6, ptr %slice.dbg.spill.i, align 8
  %4 = getelementptr inbounds i8, ptr %slice.dbg.spill.i, i64 8
  store i64 %len, ptr %4, align 8
  store i64 0, ptr %self.dbg.spill.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %self.dbg.spill.i.i, i64 8
  store i64 %index, ptr %5, align 8
  store ptr %_6, ptr %slice.dbg.spill.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %slice.dbg.spill.i.i, i64 8
  store i64 %len, ptr %6, align 8
  store i64 %index, ptr %self.dbg.spill1.i.i, align 8
  store i64 0, ptr %rhs.dbg.spill.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %_5.i.i, i64 8
  store i64 %index, ptr %7, align 8
  store i64 1, ptr %_5.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %_5.i.i, i64 8
  %new_len.i.i = load i64, ptr %8, align 8
  store i64 %new_len.i.i, ptr %new_len.dbg.spill.i.i, align 8
  %_8.i.i = icmp ugt i64 %index, %len
  br i1 %_8.i.i, label %bb1.i.i, label %"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8596adff64e205baE.exit"

bb1.i.i:                                          ; preds = %bb3
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2a40356cb5532398E(i64 %index, i64 %len, ptr align 8 %0) #12
  unreachable

"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8596adff64e205baE.exit": ; preds = %bb3
  %9 = insertvalue { ptr, i64 } poison, ptr %_6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %new_len.i.i, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %_6, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %new_len.i.i, 1
  %_0.0 = extractvalue { ptr, i64 } %12, 0
  %_0.1 = extractvalue { ptr, i64 } %12, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %_0.1, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN82_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create117h5452dbe879415f9aE"(ptr align 1 %self, ptr %code, i64 %code_len, ptr %endowment, ptr %contract, ptr %revert_data_len) unnamed_addr #0 {
start:
  %revert_data_len.dbg.spill = alloca [8 x i8], align 8
  %contract.dbg.spill = alloca [8 x i8], align 8
  %endowment.dbg.spill = alloca [8 x i8], align 8
  %code_len.dbg.spill = alloca [8 x i8], align 8
  %code.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %code, ptr %code.dbg.spill, align 8
  store i64 %code_len, ptr %code_len.dbg.spill, align 8
  store ptr %endowment, ptr %endowment.dbg.spill, align 8
  store ptr %contract, ptr %contract.dbg.spill, align 8
  store ptr %revert_data_len, ptr %revert_data_len.dbg.spill, align 8
  call void @"_ZN86_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create117hdc7b5ac52d19110cE"(ptr align 1 %self, ptr %code, i64 %code_len, ptr %endowment, ptr %contract, ptr %revert_data_len)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN82_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create217h022db0a59626cf0cE"(ptr align 1 %self, ptr %code, i64 %code_len, ptr %endowment, ptr %salt, ptr %contract, ptr %revert_data_len) unnamed_addr #0 {
start:
  %revert_data_len.dbg.spill = alloca [8 x i8], align 8
  %contract.dbg.spill = alloca [8 x i8], align 8
  %salt.dbg.spill = alloca [8 x i8], align 8
  %endowment.dbg.spill = alloca [8 x i8], align 8
  %code_len.dbg.spill = alloca [8 x i8], align 8
  %code.dbg.spill = alloca [8 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %code, ptr %code.dbg.spill, align 8
  store i64 %code_len, ptr %code_len.dbg.spill, align 8
  store ptr %endowment, ptr %endowment.dbg.spill, align 8
  store ptr %salt, ptr %salt.dbg.spill, align 8
  store ptr %contract, ptr %contract.dbg.spill, align 8
  store ptr %revert_data_len, ptr %revert_data_len.dbg.spill, align 8
  call void @"_ZN86_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create217hc1cba214ea21508eE"(ptr align 1 %self, ptr %code, i64 %code_len, ptr %endowment, ptr %salt, ptr %contract, ptr %revert_data_len)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN15stylus_contract26__stylus_struct_entrypoint17h4995ef202c0ebe64E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %input) unnamed_addr #1 {
start:
  %host.dbg.spill = alloca [0 x i8], align 1
  %_2.dbg.spill = alloca [0 x i8], align 1
  call void @_ZN10stylus_sdk3abi17router_entrypoint17ha6029281d0ccae52E(ptr sret([32 x i8]) align 8 %_0, ptr align 8 %input)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @user_entrypoint(i64 %len) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %status.dbg.spill = alloca [8 x i8], align 8
  %0 = alloca [16 x i8], align 8
  %host.dbg.spill = alloca [0 x i8], align 1
  %len.dbg.spill = alloca [8 x i8], align 8
  %_25 = alloca [1 x i8], align 1
  %data2 = alloca [24 x i8], align 8
  %data1 = alloca [24 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %_12 = alloca [32 x i8], align 8
  %_11 = alloca [32 x i8], align 8
  %data = alloca [24 x i8], align 8
  %input = alloca [24 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i8 0, ptr %_25, align 1
  %_3 = invoke zeroext i1 @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MessageAccess$GT$13msg_reentrant17h9cc268c6289819aeE"(ptr align 1 %_2)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4, %bb3, %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @_ZN4core9panicking19panic_cannot_unwind17h620b5c02cb97e1ccE() #13
  unreachable

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  invoke void @"_ZN72_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..MemoryAccess$GT$19pay_for_memory_grow17h0b842f5c754ad080E"(ptr align 1 %_2, i16 0)
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb1
  store i64 1, ptr %_0, align 8
  br label %bb15

bb4:                                              ; preds = %bb3
  invoke void @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$9read_args17hfadaeff470d35a9eE"(ptr sret([24 x i8]) align 8 %input, ptr align 1 %_2, i64 %len)
          to label %bb5 unwind label %terminate

bb5:                                              ; preds = %bb4
  store i8 1, ptr %_25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %input, i64 24, i1 false)
  invoke void @"_ZN59_$LT$stylus_sdk..host..VM$u20$as$u20$core..clone..Clone$GT$5clone17hc70160c55b0a48b6E"(ptr align 1 %_2)
          to label %bb6 unwind label %cleanup

bb19:                                             ; preds = %cleanup
  %4 = load i8, ptr %_25, align 1
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %bb18, label %bb17

cleanup:                                          ; preds = %bb6, %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb19

bb6:                                              ; preds = %bb5
  store i8 0, ptr %_25, align 1
  invoke void @_ZN15stylus_contract26__stylus_struct_entrypoint17h4995ef202c0ebe64E(ptr sret([32 x i8]) align 8 %_12, ptr align 8 %_13)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_25, align 1
  %_16 = load i64, ptr %_12, align 8
  %10 = trunc nuw i64 %_16 to i1
  br i1 %10, label %bb9, label %bb10

bb9:                                              ; preds = %bb7
  %11 = getelementptr inbounds i8, ptr %_12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data2, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %data2, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %_11, i64 24
  store i64 1, ptr %12, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
  %13 = getelementptr inbounds i8, ptr %_12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data1, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %data1, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %_11, i64 24
  store i64 0, ptr %14, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %_11, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %_11, i64 24
  %status = load i64, ptr %15, align 8
  store i64 %status, ptr %status.dbg.spill, align 8
  invoke void @"_ZN73_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..StorageAccess$GT$11flush_cache17h51e898d82729bfa8E"(ptr align 1 %_2, i1 zeroext false)
          to label %bb12 unwind label %cleanup3

bb16:                                             ; preds = %cleanup3
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %data) #11
          to label %bb17 unwind label %terminate5

cleanup3:                                         ; preds = %bb13, %bb12, %bb11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb16

bb12:                                             ; preds = %bb11
  %20 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h25c23094de5b4a85E"(ptr align 8 %data)
          to label %bb13 unwind label %cleanup3

bb13:                                             ; preds = %bb12
  %_23.0 = extractvalue { ptr, i64 } %20, 0
  %_23.1 = extractvalue { ptr, i64 } %20, 1
  invoke void @"_ZN74_$LT$stylus_sdk..host..VM$u20$as$u20$stylus_core..host..CalldataAccess$GT$12write_result17h944bd557f260df24E"(ptr align 1 %_2, ptr align 1 %_23.0, i64 %_23.1)
          to label %bb14 unwind label %cleanup3

bb14:                                             ; preds = %bb13
  store i64 %status, ptr %_0, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %data)
          to label %bb15 unwind label %cleanup4

bb17:                                             ; preds = %bb18, %cleanup4, %bb16, %bb19
  call void @_ZN4core9panicking19panic_cannot_unwind17h620b5c02cb97e1ccE() #13
  unreachable

cleanup4:                                         ; preds = %bb14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb17

bb15:                                             ; preds = %bb14, %bb2
  %25 = load i64, ptr %_0, align 8
  ret i64 %25

terminate5:                                       ; preds = %bb18, %bb16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @_ZN4core9panicking16panic_in_cleanup17hd39cfd9b63d9c6c3E() #13
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb18:                                             ; preds = %bb19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8 %_13) #11
          to label %bb17 unwind label %terminate5
}

; Function Attrs: uwtable
define i64 @_ZN15stylus_contract14SimpleContract14required_slots17h04d0d909b1899296E() unnamed_addr #1 {
start:
  %space.dbg.spill = alloca [8 x i8], align 8
  %total = alloca [8 x i8], align 8
  store i64 32, ptr %space.dbg.spill, align 8
  store i64 0, ptr %total, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = load i64, ptr %total, align 8
  %0 = icmp eq i64 %_3, 0
  br i1 %0, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %1 = load i64, ptr %total, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %_4.0 = extractvalue { i64, i1 } %2, 0
  %_4.1 = extractvalue { i64, i1 } %2, 1
  br i1 %_4.1, label %panic, label %bb3

bb4:                                              ; preds = %bb3, %bb1
  %_0 = load i64, ptr %total, align 8
  ret i64 %_0

bb3:                                              ; preds = %bb2
  store i64 %_4.0, ptr %total, align 8
  br label %bb4

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17he3f17e21ee4f3d6cE(ptr align 8 @alloc_123f9d63f31b4b551b54917e3ba730f1) #12
  unreachable
}

; Function Attrs: uwtable
define void @"_ZN92_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..storage..traits..StorageType$GT$3new17hc9c645683409dd97E"(ptr align 8 %root, i8 %offset) unnamed_addr #1 {
start:
  %accessor.dbg.spill = alloca [0 x i8], align 1
  %slot.dbg.spill = alloca [8 x i8], align 8
  %space.dbg.spill = alloca [8 x i8], align 8
  %host.dbg.spill = alloca [0 x i8], align 1
  %offset.dbg.spill = alloca [1 x i8], align 1
  %_3 = alloca [0 x i8], align 1
  store i8 %offset, ptr %offset.dbg.spill, align 1
  store i64 32, ptr %space.dbg.spill, align 8
  store i64 0, ptr %slot.dbg.spill, align 8
  %0 = icmp eq i8 %offset, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  call void @"_ZN59_$LT$stylus_sdk..host..VM$u20$as$u20$core..clone..Clone$GT$5clone17hc70160c55b0a48b6E"(ptr align 1 %_3)
  ret void

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking5panic17hdf8b426f88b5fed0E(ptr align 1 @alloc_3cee0b62b7039eb99238170f82d97792, i64 29, ptr align 8 @alloc_123f9d63f31b4b551b54917e3ba730f1) #12
  unreachable
}

; Function Attrs: uwtable
define void @"_ZN92_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..storage..traits..StorageType$GT$4load17h4332b5f076645f96E"() unnamed_addr #1 {
start:
  %self.dbg.spill = alloca [0 x i8], align 1
  %_1.dbg.spill = alloca [0 x i8], align 1
  call void @"_ZN10stylus_sdk7storage6traits21StorageGuard$LT$T$GT$3new17h9effc1c9285e02b5E"()
  ret void
}

; Function Attrs: uwtable
define void @"_ZN92_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_sdk..storage..traits..StorageType$GT$8load_mut17h18f31b251d223f2cE"() unnamed_addr #1 {
start:
  %self.dbg.spill = alloca [0 x i8], align 1
  %_1.dbg.spill = alloca [0 x i8], align 1
  call void @"_ZN10stylus_sdk7storage6traits24StorageGuardMut$LT$T$GT$3new17ha11cfd7a3b400507E"()
  ret void
}

; Function Attrs: uwtable
define { ptr, ptr } @"_ZN81_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_core..host..HostAccess$GT$2vm17hbda89077aca1e2baE"(ptr align 1 %self) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = insertvalue { ptr, ptr } poison, ptr %self, 0
  %1 = insertvalue { ptr, ptr } %0, ptr @vtable.2, 1
  ret { ptr, ptr } %1
}

; Function Attrs: uwtable
define void @"_ZN82_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_core..host..ValueDenier$GT$10deny_value17hd2e3a3f26012b1aaE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self, ptr align 1 %method_name.0, i64 %method_name.1) unnamed_addr #1 {
start:
  %method_name.dbg.spill = alloca [16 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %method_name.0, ptr %method_name.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %method_name.dbg.spill, i64 8
  store i64 %method_name.1, ptr %0, align 8
  %1 = call { ptr, ptr } @"_ZN81_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_core..host..HostAccess$GT$2vm17hbda89077aca1e2baE"(ptr align 1 %self)
  %_6.0 = extractvalue { ptr, ptr } %1, 0
  %_6.1 = extractvalue { ptr, ptr } %1, 1
  %2 = getelementptr inbounds i8, ptr %_6.1, i64 304
  %3 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  call void %3(ptr sret([32 x i8]) align 8 %_5, ptr align 1 %_6.0)
  %_3 = call zeroext i1 @"_ZN65_$LT$ruint..Uint$LT$_$C$_$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd465e1090083131E"(ptr align 8 %_5, ptr align 8 @alloc_2091aa4118433ba678d7668b94f05fa3)
  br i1 %_3, label %bb4, label %bb5

bb5:                                              ; preds = %start
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb05ce2a4f39f91ebE"(ptr sret([24 x i8]) align 8 %_8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 24, i1 false)
  br label %bb7

bb4:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  ret void
}

; Function Attrs: uwtable
define void @"_ZN87_$LT$stylus_contract..SimpleContract$u20$as$u20$stylus_core..host..ConstructorGuard$GT$22check_constructor_slot17h01cd0e57ddf466dbE"(ptr sret([24 x i8]) align 8 %_0, ptr align 1 %self) unnamed_addr #1 {
start:
  %0 = alloca [32 x i8], align 8
  %self.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %slot = alloca [40 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN59_$LT$stylus_sdk..host..VM$u20$as$u20$core..clone..Clone$GT$5clone17hc70160c55b0a48b6E"(ptr align 1 %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.e399cfe4892b48f82dfe855bce9df71d.1, i64 32, i1 false)
  call void @"_ZN93_$LT$stylus_sdk..storage..StorageBool$u20$as$u20$stylus_sdk..storage..traits..StorageType$GT$3new17h4d1e20998f67d6c6E"(ptr sret([40 x i8]) align 8 %slot, ptr align 8 %0, i8 0)
  %_5 = call zeroext i1 @_ZN10stylus_sdk7storage11StorageBool3get17h0d038ecb93fa3908E(ptr align 8 %slot)
  br i1 %_5, label %bb4, label %bb6

bb6:                                              ; preds = %start
  call void @_ZN10stylus_sdk7storage11StorageBool3set17h13cf4a5c8d888041E(ptr align 8 %slot, i1 zeroext true)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb8

bb4:                                              ; preds = %start
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb05ce2a4f39f91ebE"(ptr sret([24 x i8]) align 8 %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  br label %bb8

bb8:                                              ; preds = %bb4, %bb6
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN15stylus_contract14SimpleContract10mock_check17he725f0d10dfb3ac8E(ptr align 1 %self, i32 %number) unnamed_addr #1 {
start:
  %rhs.dbg.spill.i = alloca [4 x i8], align 4
  %self.dbg.spill.i = alloca [4 x i8], align 4
  %reminder.dbg.spill = alloca [4 x i8], align 4
  %x.dbg.spill = alloca [4 x i8], align 4
  %number.dbg.spill = alloca [4 x i8], align 4
  %self.dbg.spill = alloca [8 x i8], align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i32 %number, ptr %number.dbg.spill, align 4
  store i32 %number, ptr %self.dbg.spill.i, align 4
  store i32 %number, ptr %rhs.dbg.spill.i, align 4
  %_0.i = mul i32 %number, %number
  store i32 %_0.i, ptr %x.dbg.spill, align 4
  %reminder = urem i32 %_0.i, 7
  store i32 %reminder, ptr %reminder.dbg.spill, align 4
  %_0 = icmp eq i32 %reminder, 5
  ret i1 %_0
}

; Function Attrs: uwtable
define zeroext i1 @_ZN15stylus_contract14SimpleContract23__stylus_allow_override17hdc5dd8c4bb704b7bE(i32 %selector, i8 %purity) unnamed_addr #1 {
start:
  %purity.dbg.spill = alloca [1 x i8], align 1
  %selector.dbg.spill = alloca [4 x i8], align 4
  %_3 = alloca [1 x i8], align 1
  store i32 %selector, ptr %selector.dbg.spill, align 4
  store i8 %purity, ptr %purity.dbg.spill, align 1
  %0 = icmp eq i32 %selector, 1195846358
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %1 = call zeroext i1 @_ZN10stylus_sdk7methods6Purity14allow_override17h304205115c501974E(ptr align 1 @alloc_8821998f047ca62cad40e6bc4e4d87c4, i8 %purity)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %3 = load i8, ptr %_3, align 1
  %_0 = trunc nuw i8 %3 to i1
  ret i1 %_0
}

; Function Attrs: uwtable
define void @_ZN15stylus_contract14SimpleContract25__stylus_assert_overrides17h565b826723fd660cE() unnamed_addr #1 {
start:
  %_4 = alloca [48 x i8], align 8
  %_2 = alloca [1 x i8], align 1
  store i8 1, ptr %_2, align 1
  %0 = load i8, ptr %_2, align 1
  %_1 = call zeroext i1 @_ZN15stylus_contract14SimpleContract23__stylus_allow_override17hdc5dd8c4bb704b7bE(i32 1195846358, i8 %0)
  br i1 %_1, label %bb2, label %bb3

bb3:                                              ; preds = %start
  call void @_ZN4core3fmt9Arguments9new_const17hbf39eb3c318bdf28E(ptr sret([48 x i8]) align 8 %_4, ptr align 8 @alloc_0c171dd1772b5bddb6a92bab465a19e9)
  call void @_ZN4core9panicking9panic_fmt17h529fda7ea817ba4fE(ptr align 8 %_4, ptr align 8 @alloc_f1e4470742ad6705a1f7c38a8b53afbf) #12
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint uwtable
declare { ptr, i64 } @"_ZN108_$LT$alloy_primitives..bits..fixed..FixedBytes$LT$_$GT$$u20$as$u20$core..ops..index..Index$LT$__IdxT$GT$$GT$5index17h0efec2b9685063d3E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2a40356cb5532398E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h71563fc72cb83ae1E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h545d1e73e5f30bbdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h25c23094de5b4a85E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb05ce2a4f39f91ebE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4e5ad66dfc1ea465E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd39cfd9b63d9c6c3E() unnamed_addr #7

; Function Attrs: inlinehint uwtable
declare { ptr, i64 } @"_ZN111_$LT$alloy_primitives..bits..fixed..FixedBytes$LT$_$GT$$u20$as$u20$core..ops..index..IndexMut$LT$__IdxT$GT$$GT$9index_mut17hf458d83e394162b8E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h207af4db1da2246eE"(ptr align 1, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { ptr, i64 } @"_ZN108_$LT$alloy_primitives..bits..fixed..FixedBytes$LT$_$GT$$u20$as$u20$core..ops..index..Index$LT$__IdxT$GT$$GT$5index17h8eaba08ead57bafaE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @_ZN15alloy_sol_types3abi7decoder15decode_sequence17h4a2ca036420e796eE(ptr sret([48 x i8]) align 8, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking30panic_null_pointer_dereference17h876d13db2aeb73efE(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint uwtable
declare void @_ZN15alloy_sol_types3abi7encoder15encode_sequence17heae6d3f55d79791bE(ptr sret([24 x i8]) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @_ZN15alloy_sol_types3abi7encoder15encode_sequence17hf50e539d5920e5c9E(ptr sret([24 x i8]) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb1c50ad4662b4831E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$core..result..Result$LT$$LP$alloy_sol_types..abi..token..WordToken$C$$RP$$C$alloy_sol_types..errors..Error$GT$$GT$17hf0c49b3df26c7202E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h19e3e219a0b59a76E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hbb60fcaefce8b8abE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold uwtable
declare void @_ZN15alloy_sol_types6errors5Error15type_check_fail17ha13004c90c415a10E(ptr sret([48 x i8]) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h8a13aa9622095a00E(ptr align 8) unnamed_addr #6

; Function Attrs: cold minsize noinline noreturn nounwind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h620b5c02cb97e1ccE() unnamed_addr #7

; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb89b2a5de4429251E(ptr align 1, i64) unnamed_addr #10

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking9panic_fmt17h529fda7ea817ba4fE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6result13unwrap_failed17hd402f38eeb0f0f01E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83a5060a5b7ddf6dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17ha86d8d497f676a50E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare { ptr, i64 } @"_ZN73_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..LogAccess$GT$7raw_log17h638ccae249f2a0a6E"(ptr align 1, ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN73_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..LogAccess$GT$8emit_log17h047f18d5ae39dacfE"(ptr align 1, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN10stylus_sdk4host5calls85_$LT$impl$u20$stylus_core..calls..CallAccess$u20$for$u20$stylus_sdk..host..WasmVM$GT$11static_call17h28b6ac8eee690969E"(ptr sret([48 x i8]) align 8, ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN10stylus_sdk4host5calls85_$LT$impl$u20$stylus_core..calls..CallAccess$u20$for$u20$stylus_sdk..host..WasmVM$GT$13delegate_call17h08433f6b1cc5206aE"(ptr sret([48 x i8]) align 8, ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN10stylus_sdk4host5calls85_$LT$impl$u20$stylus_core..calls..CallAccess$u20$for$u20$stylus_sdk..host..WasmVM$GT$4call17h953eddee7fbd87c3E"(ptr sret([48 x i8]) align 8, ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$12block_number17h81d5796e2dc10de9E"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$13block_basefee17hcb71de48207e26c9E"(ptr sret([32 x i8]) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$14block_coinbase17hebdb9e508862dd3fE"(ptr sret([20 x i8]) align 1, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_gas_limit17heb7dd534c7d9afdbE"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..BlockAccess$GT$15block_timestamp17h55f063f60b1c1ec5E"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN75_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..ChainAccess$GT$8chain_id17h131f2dcbed83c299E"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN76_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MemoryAccess$GT$19pay_for_memory_grow17h6d1a49235981d5d9E"(ptr align 1, i16) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$16contract_address17hfc0cff674791eb0cE"(ptr sret([20 x i8]) align 1, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$4code17h990044dc49df9850E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$7balance17h091f1385f53116a3E"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_hash17h33b78e212e497badE"(ptr sret([32 x i8]) align 1, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..AccountAccess$GT$9code_size17h41a448d53936d18fE"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MessageAccess$GT$10msg_sender17h0f5a075836dc534fE"(ptr sret([20 x i8]) align 1, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MessageAccess$GT$13msg_reentrant17hda0556b1fd5572feE"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MessageAccess$GT$9msg_value17hbc7c474883c5a9cbE"(ptr sret([32 x i8]) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MessageAccess$GT$9tx_origin17h9d00e7a293ca0134E"(ptr sret([20 x i8]) align 1, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..StorageAccess$GT$11flush_cache17hd6a455801947e451E"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..StorageAccess$GT$20storage_load_bytes3217hb1e65421ad55e002E"(ptr sret([32 x i8]) align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN77_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..StorageAccess$GT$21storage_cache_bytes3217hdba9372622bdeacbE"(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN10stylus_sdk4host5calls88_$LT$impl$u20$stylus_core..calls..ValueTransfer$u20$for$u20$stylus_sdk..host..WasmVM$GT$12transfer_eth17h8ed369825ff425eaE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CalldataAccess$GT$12write_result17h10023f775ce406f9E"(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16read_return_data17h6546d459581510f2E"(ptr sret([24 x i8]) align 8, ptr align 1, i64, i64, i64) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CalldataAccess$GT$16return_data_size17hea8fea1cb0214e94E"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CalldataAccess$GT$9read_args17h6d4ef65d1699a438E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_gas_left17ha455c70509b9adf6E"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12evm_ink_left17hb9c8c5b84bf497bbE"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_gas_price17h9dd77379893b44f5E"(ptr sret([32 x i8]) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @"_ZN78_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..MeteringAccess$GT$12tx_ink_price17hebe11b51bf8a1d25E"(ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare i8 @"_ZN80_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$13call_contract17hab492ed247e94a20E"(ptr align 1, ptr, ptr, i64, ptr, i64, ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare i8 @"_ZN80_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$20static_call_contract17h736c2e525b8226e0E"(ptr align 1, ptr, ptr, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare i8 @"_ZN80_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeCallAccess$GT$22delegate_call_contract17h5b5bc8ff5988eb9bE"(ptr align 1, ptr, ptr, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN10stylus_sdk4host6deploy92_$LT$impl$u20$stylus_core..deploy..DeploymentAccess$u20$for$u20$stylus_sdk..host..WasmVM$GT$6deploy17h5f5b0c5f223f4b6eE"(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 1, i64, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN82_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..CryptographyAccess$GT$16native_keccak25617h90a19aef37109f09E"(ptr sret([32 x i8]) align 1, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8aada3b178ae80c3E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN86_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create117hdc7b5ac52d19110cE"(ptr align 1, ptr, i64, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: uwtable
declare void @"_ZN86_$LT$stylus_sdk..host..WasmVM$u20$as$u20$stylus_core..host..UnsafeDeploymentAccess$GT$7create217hc1cba214ea21508eE"(ptr align 1, ptr, i64, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17he3f17e21ee4f3d6cE(ptr align 8) unnamed_addr #6

; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17hdf8b426f88b5fed0E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: uwtable
declare i64 @_ZN11stylus_core4host14MeteringAccess10ink_to_gas17h27fed94016db93eaE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare i64 @_ZN11stylus_core4host14MeteringAccess10gas_to_ink17h8cc744484994ddd9E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: uwtable
declare ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h41341a064ab76365E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare zeroext i1 @"_ZN65_$LT$ruint..Uint$LT$_$C$_$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbd465e1090083131E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: uwtable
declare void @"_ZN93_$LT$stylus_sdk..storage..StorageBool$u20$as$u20$stylus_sdk..storage..traits..StorageType$GT$3new17h4d1e20998f67d6c6E"(ptr sret([40 x i8]) align 8, ptr align 8, i8) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @_ZN10stylus_sdk7storage11StorageBool3get17h0d038ecb93fa3908E(ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZN10stylus_sdk7storage11StorageBool3set17h13cf4a5c8d888041E(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: uwtable
declare void @_ZN10stylus_sdk3abi8internal26failed_to_decode_arguments17hb468d01518132667E(ptr align 8) unnamed_addr #1

; Function Attrs: uwtable
declare zeroext i1 @_ZN10stylus_sdk7methods6Purity14allow_override17h304205115c501974E(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint uwtable
declare void @_ZN4core3fmt9Arguments9new_const17hbf39eb3c318bdf28E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { cold uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #7 = { cold minsize noinline noreturn nounwind optsize uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!4 = !{}
