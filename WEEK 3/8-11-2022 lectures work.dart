import 'dart:io';
import 'dart:math';

void main() {
  ////--------------------WHICH IS GREATER NUMBER PROGRAM USING "max" FUNCTION------------------------

//   print("-----Enter three integer values-----\n");

//   print("Enter value 1: ");
//   int? value1 = int.parse(stdin.readLineSync()!);

//   print("Enter value 2: ");
//   int? value2 = int.parse(stdin.readLineSync()!);

//   print("Enter value 3: ");
//   int? value3 = int.parse(stdin.readLineSync()!);

//    print("Enter value 4: ");
//   int? value4 = int.parse(stdin.readLineSync()!);

//    print("Enter value 5: ");
//   int? value5 = int.parse(stdin.readLineSync()!);

// print(" \n Max: value is: ");
//   print(max(value1, max(value2, max(value3, max(value4, value5 )))));

// print("\n Min: value is: ");
//   print(min(value1, min(value2, min(value3, min(value4, value5)))));

////------------------------------POWER, PI, SQUARE FUNCTION PROGRAM--------------------------
  /*-------KEY POINT:if we hower/press control button over import 
  file we get link which show how many library function is in it------------*/

// print((pow(2,3)));
// print(pi);
// print(sqrt(2));

////----------------------LOOPS------------------
////----------WHILE LOOP:--------
////------EXAMPLE PROGRAM:-------

  // int counter = 1;
  // while (counter<= 10) {
  //   print("Hello BBSHRRDB");
  ////------if we want to show counter value-------
  // print("$counter Hello BBSHRRDB");
  //   counter++;
  // }
  // print("we done it");

////----------FOR LOOP:--------
////------EXAMPLE PROGRAM:-------

  // int i;
  // for(i=0;i<=10;i++){
  //   print("Hello BBSHRRDB");
  // }

  ////--------------------LOOP TASK PROGRAM----------------

// int value1 = Random().nextInt(50);
// int value2 = Random().nextInt(50);

//    print(" $value1 + $value2 = ?");
//    int? ans =int.parse(stdin.readLineSync()!);
//    while((value1 + value2)!=ans)
//    {
//       print("try again");
//       print(" $value1 + $value2 = ?");
//       ans =int.parse(stdin.readLineSync()!);
//    }
//       print("you got it");

/////------------------TASK PROGRAM----------------
  /*---------GENERATING RANDOM NUMBER THEN ASKING USER TO GUESS
  THE NUMBER WHILE GIVING USER HINT WHETHER HIS/HER GUESS NUMBER IS LOWER OR HIGHER---------------*/

  // int value = Random().nextInt(50);

  // print("random number $value");
  // print(" ENTER NUMBER");
  // int? ans = int.parse(stdin.readLineSync()!);
  // if (value > ans) {
  //     print("Lower");
  //   }
  //   if (value < ans) {
  //     print("Higher");
  //   }
  // while (value != ans) {
  //   print("try again");
  //   ans = int.parse(stdin.readLineSync()!);
  //   if (value > ans) {
  //     print("Lower");
  //   }
  //   if (value < ans) {
  //     print("Higher");
  //   }
  //   ans == value;
  // }
  // print("you got it");

  ///*------------------TAKING INPUT FROM USER UNTIL USER INPUT = 0 & SHOWING SUM OF INPUT ------------------------*/
  /// ----------TASK PROGRAM---------
  int? input;
  int sum = 0;
  int counter = 1;
  print("****** If you want exit press 0 *******");
  while (input != 0) {
    print("\n Enter number ${counter++} : \n ");
    input = int.parse(stdin.readLineSync()!);
    sum = sum + input;
    input == 0;
  }
  print("*****You enter 0 now you are outside of the loop****** \n ");
  print("\n The sum of entered numbers = ${sum}");
}
