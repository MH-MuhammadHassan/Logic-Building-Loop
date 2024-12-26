void main() {
  // 💨 print sum of ODD numbers between 10 and 100, which are greater than 50.
  // int sum = 0;
  // for (int i = 10; i <= 100; i++) {
  //   if (i % 2 != 0 && i > 50) {
  //     sum += i;
  //   }
  // }
  // print(sum);

// 💨💨 modulus by 10 = print last digit of the number
// 💨💨 divide by 10 = remove last digit of the number

  // 💨 PRINT last digit of the number => 123459 > output = 9
  // int digits = 123459;
  // int y = digits % 10; // return last digit output => 9
  // print(y);

  // 💨 REMOVE last digit of the number => 1234599 > output = 123459
  // int digits = 1234599;
  // digits = digits ~/ 10; // remove last digit
  // print(digits);

  // 💨 count of digits => 123456 > output = 6
  // int digits = 123459;
  // int count = 0;
  // while (digits != 0) {
  //   digits = digits ~/ 10; //         <  ~/ = work as modulus operator  >
  //   count++;
  // }
  // print(count);

// 💨 print sum of the digits => 123456 > output = 21
  int x = 123456;
  int sum = 0;
  while (x > 0) {
    sum = sum + (x % 10); // Add the last digit of x (6) to sum
    x = x ~/ 10; // Remove the last digit of x
  }
  print(sum); // Output: 21
}
