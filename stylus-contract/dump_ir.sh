cargo rustc --lib -- --emit=llvm-ir
cp target/debug/deps/stylus_contract.ll .
opt -strip-debug stylus_contract.ll -S -o stylus_contract.ll 