pragma circom 2.2.2;
include "./circomlib/comparators.circom";


template advanced_check {
  signal x_0;
  signal result_mut_3;
  signal input flag;
  signal OUTPUT_SIGNAL____mut_1;
  signal output OUTPUT_SIGNAL___;
  signal result_mut_2;
  signal x_9;
  signal x_0_i3;
  signal x0;
  signal result_mut_1;
  signal input secret;
  signal result_mut_0;
  signal x_6;
  signal result_mut_2_optional;
  signal x_0_i;
  signal _flagF;
  signal x_8;
  signal result_mut_3_optional;
  signal OUTPUT_SIGNAL____mut_0;
  result_mut_0 <== 0;
  x0 <== flag;
  result_mut_1 <== secret;
  x_6 <== result_mut_1;
  x_0_i3 <== x_6 * 3;
  result_mut_2_optional <== x_0_i3;
  result_mut_2 <== (result_mut_2_optional - result_mut_1) * flag + result_mut_1;
  _flagF <== flag * -1;
  x_8 <== result_mut_2;
  x_0_i <== x_8 + 100;
  result_mut_3_optional <== x_0_i;
  result_mut_3 <== (result_mut_3_optional - result_mut_2) * _flagF + result_mut_2;
  x_9 <== result_mut_3;
  component x_0_is_equal = IsEqual();
  x_0_is_equal.in[0] <== x_9;
  x_0_is_equal.in[1] <== 102;
  x_0 <== x_0_is_equal.out;
  OUTPUT_SIGNAL____mut_1 <== x_0;
  OUTPUT_SIGNAL___ <== OUTPUT_SIGNAL____mut_1;
}


component main = advanced_check();