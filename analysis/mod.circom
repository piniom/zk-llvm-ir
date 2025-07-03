include "circomlib/circuits/comparators.circom";


template mock_check {
  signal x_0_i3;
  signal reminder_2;
  signal input number;
  signal output out;
  signal reminder_1;
  signal x_0_i;
  signal x_0;
  x_0_i3 <== number * number;
  reminder_1 <== x_0_i3 % 541;
  x_0_i <== reminder_1 * 7;
  reminder_2 <== x_0_i % 11;
  component x_0_is_equal = IsEqual();
  x_0_is_equal.x <== reminder_2;
  x_0_is_equal.y <== 5;
  x_0 <== x_0_is_equal.out;
  out <== x_0;
}


component main = mock_check();