import 'dart:io';
import 'dart:math';

void main() {

  ///*------------------TAKING INPUT FROM USER UNTIL USER INPUT = 0 & SHOWING SUM OF INPUT , MAX NUM , MIN NUMBER ------------------------*/
  /// ----------TASK PROGRAM---------
  int? input;
  int counter = 0;

  print("****** If you want exit press 0 *******");
  print("\n Enter number ${counter++}: \n ");
  input = int.parse(stdin.readLineSync()!);
  int sum = input;
  int maxi = input;
  int mini = input;
  while (input != 0) {
    print("\n Enter number ${counter++} : \n ");
    input = int.parse(stdin.readLineSync()!);
    sum = sum + input;
    if (input > maxi) {
      maxi = input;
    }
    if (input < mini && input!=0) {
      mini = input;
    }
    input == 0;
  }
  print("*****You enter 0 now you are outside of the loop****** \n ");
  print("\n The sum of entered numbers = ${sum}");
  print("\n The max entered number = ${maxi}");
  print("\n The min  entered number = ${mini}");
}
