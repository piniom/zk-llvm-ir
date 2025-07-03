pragma circom 2.2.2;
include "./circomlib/comparators.circom";


template mock_check {
  signal x_0_i3;
  signal output out;
  signal x_0_i;
  signal x_0;
  signal input number;
  x_0_i <== number * number;
  x_0_i3 <== x_0_i + 11;
  component x_0_is_equal = IsEqual();
  x_0_is_equal.in[0] <== x_0_i3;
  x_0_is_equal.in[1] <== 100;
  x_0 <== x_0_is_equal.out;
  out <== x_0;
}


component main = mock_check();