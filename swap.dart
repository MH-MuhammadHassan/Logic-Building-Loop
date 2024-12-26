void main() {
  int a = 5;
  int b = 10;
  print('BEFORE SWAPPING\nA value is: $a\nB value is: $b');
  a = a + b; // a = 15
  b = a - b; // b = 5
  a = a - b; // a = 10
  print('AFTER SWAPPING\nA value is: $a\nB value is: $b');


}
