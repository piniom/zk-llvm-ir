pragma circom 2.2.2;
include "./circomlib/comparators.circom";


template advanced_check {
  signal input flag;
  signal result_mut_2_optional;
  signal x_9;
  signal result_mut_3_optional;
  signal OUTPUT_SIGNAL____mut_0;
  signal result_mut_3;
  signal result_mut_2;
  signal _flagF_x1F;
  signal x0;
  signal x_7;
  signal x_0_i3;
  signal x_0_i;
  signal x1;
  signal x_10;
  signal x_6;
  signal OUTPUT_SIGNAL____mut_1;
  signal output OUTPUT_SIGNAL___;
  signal result_mut_0;
  signal _flagF;
  signal result_mut_1;
  signal x_0;
  signal input secret;
  signal result_mut_4;
  signal result_mut_4_optional;
  result_mut_0 <== 0;
  x0 <== flag;
  result_mut_1 <== secret;
  x_6 <== result_mut_1;
  x_0_i3 <== x_6 * 3;
  result_mut_2_optional <== x_0_i3;
  result_mut_2 <== (result_mut_2_optional - result_mut_1) * flag + result_mut_1;
  _flagF <== 1 - flag;
  x_7 <== result_mut_2;
  component x1_is_equal = IsEqual();
  x1_is_equal.in[0] <== x_7;
  x1_is_equal.in[1] <== 900;
  x1 <== x1_is_equal.out;
  result_mut_3_optional <== 102;
  result_mut_3 <== (result_mut_3_optional - result_mut_2) * x1 + result_mut_2;
  _flagF_x1F <== 1 - x1;
  x_9 <== result_mut_3;
  x_0_i <== x_9 + 100;
  result_mut_4_optional <== x_0_i;
  result_mut_4 <== (result_mut_4_optional - result_mut_3) * _flagF_x1F + result_mut_3;
  x_10 <== result_mut_4;
  component x_0_is_equal = IsEqual();
  x_0_is_equal.in[0] <== x_10;
  x_0_is_equal.in[1] <== 102;
  x_0 <== x_0_is_equal.out;
  OUTPUT_SIGNAL____mut_1 <== x_0;
  OUTPUT_SIGNAL___ <== OUTPUT_SIGNAL____mut_1;
}


component main = advanced_check();