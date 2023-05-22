/*SUPPOSE YOU WANT TO DEVELOP A PROGRAM TO PLAY LOTTERY:
the program randomly generates a lottery of two adigit number 
prompts the user to enter a two digit number,and determines whether
 the user input is according to the following rules:
 1. If the user input matches the lottery number in the exact order, the award is 10,000.
 2. If all digits in the user input matches al digits in the lottery number in revers order award is 3000
 3. If one digits in the user input matchesa digit in the lottery number, the award is 1000;
*/

import 'dart:io';
import 'dart:math';

void main() {
  int lottery = Random().nextInt(99);
  print("Random number ${lottery}");
  print("Enter your 2 digit Lottery number: \n");
  int? ans = int.parse(stdin.readLineSync()!);

  int random1 = lottery ~/ 10;
  int random2 = lottery % 10;

  int num1 = ans ~/ 10;
  int num2 = ans % 10;

  if (ans == lottery) {
    print("****Congratulation! You are the lottery winner **** \n");
    print("Your winning Award is \$10,000");
  } else if (num1 == random2 && num2 == random1) {
    print("Congratulation! You Won \$3000");
  } else if (num1 == random1 ||
      num2 == random2 ||
      num2 == random1 ||
      num1 == random2) {
    print("Congratulation! You Won \$1000");
  } else {
    print("better luck next time");
  }
}
