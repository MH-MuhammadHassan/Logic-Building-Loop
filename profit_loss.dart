import 'dart:io';

void main() {
  stdout.write("Enter the Product Buying Cost: ");
  num buying = num.parse(stdin.readLineSync()!);
  stdout.write("Enter the Product Selling Cost: ");
  num selling = num.parse(stdin.readLineSync()!);
  if (selling > buying) {
    num profit = selling - buying;
    print('Your Profit is: $profit');
  } else {
    num loss = buying - selling;
    print('Your Loss is: $loss');
  }
}
