circom mock_check.circom --r1cs --wasm --sym && \
cd mock_check_js && \
node generate_witness.js mock_check.wasm ../input.json witness.wtns && \
cd .. && \
snarkjs powersoftau prepare phase2 pot12_0001.ptau pot12_final.ptau -v && \
snarkjs groth16 setup mock_check.r1cs pot12_final.ptau mock_check_0000.zkey && \
echo "some random text" | snarkjs zkey contribute mock_check_0000.zkey mock_check_0001.zkey --name="somename" -v
snarkjs zkey export verificationkey mock_check_0001.zkey verification_key.json && \
snarkjs groth16 prove mock_check_0001.zkey mock_check_js/witness.wtns proof.json public.json