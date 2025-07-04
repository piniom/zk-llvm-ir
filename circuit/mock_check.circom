pragma circom 2.2.2;
include "./circomlib/comparators.circom";


template mock_check {
  signal x_0_i3;
  signal x_0_i;
  signal x_0_i6;
  signal input number;
  signal x_0;
  signal output out;
  x_0_i3 <== number * number;
  x_0_i6 <== x_0_i3 + 19;
  x_0_i <== x_0_i6 * 10;
  component x_0_is_equal = IsEqual();
  x_0_is_equal.in[0] <== x_0_i;
  x_0_is_equal.in[1] <== 1000;
  x_0 <== x_0_is_equal.out;
  out <== x_0;
}


component main = mock_check();