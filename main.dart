void main() {
  // 💨 Print the sum of ODD numbers between 10 and 100, which are greater than 50.
  {
    int sum = 0;
    for (int i = 10; i <= 100; i++) {
      if (i % 2 != 0 && i > 50) {
        sum += i;
      }
    }
    print('Sum of odd numbers greater than 50 between 10 and 100: $sum');
  }

  // 💨 Print the last digit of the number.
  {
    int number = 123459;
    int lastDigit = number % 10; // Returns the last digit
    print('Last digit of $number: $lastDigit');
  }

  // 💨 Remove the last digit of the number.
  {
    int number = 1234599;
    number = number ~/ 10; // Removes the last digit
    print('Number after removing the last digit: $number');
  }

  // 💨 Count the number of digits.
  {
    int number = 123456;
    int count = 0;
    while (number != 0) {
      number = number ~/ 10; // Remove the last digit
      count++;
    }
    print('Number of digits: $count');
  }

  // 💨 Print the sum of the digits.
  {
    int number = 123456;
    int sum = 0;
    while (number > 0) {
      sum += number % 10; // Add the last digit to sum
      number = number ~/ 10; // Remove the last digit
    }
    print('Sum of the digits: $sum');
  }
}
