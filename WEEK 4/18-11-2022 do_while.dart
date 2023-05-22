import 'dart:io';

void main() {
  int sum = 0;
  int number = 0;
  do {
    print("Enter number");

    number = int.parse(stdin.readLineSync()!);
    if (number > 0) {
      sum += number;
    }
  } while (number != 0);
  print("Sum of these numbers is $sum");
}
