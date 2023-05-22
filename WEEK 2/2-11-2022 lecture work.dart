import 'dart:io';
import 'dart:math';

void main() {
// int value1 = 5;
// int value2 =10;
//    print("what is $value1 + $value2");
//    int? ans =int.parse(stdin.readLineSync()!);
//    if (ans==(value1 + value2))
//    {
//     print("you got it");
//    }
//    else{
//     print("try again");
//    }

// TAKING RANDOM NUMBER SYNTAX:

// int value1 = Random().nextInt(50);
// int value2 = Random().nextInt(50);
//    print("what is $value1 + $value2");
//    int? ans =int.parse(stdin.readLineSync()!);
//    if (ans==(value1 + value2))
//    {
//     print("you got it");
//    }
//    else{
//     print("try again");
//    }

// IF WE WANT TO GIVE RANGE TO NEXT DOUBLE WE HAVE TO MULTIPLY BY 10:

// var value = Random().nextDouble() *50;

// SUBTRACT RANDOM FUNCTION PROGRAM:

  int value1 = Random().nextInt(50);
  int value2 = Random().nextInt(50);
  if (value1 > value2) {
    int value1 = Random().nextInt(50);
    print("what is $value1 - $value2");
    int? ans = int.parse(stdin.readLineSync()!);
    if (ans == (value1 - value2)) {
      print("you got it");
    } else {
      print("try again");
    }
  } else {
    // int temp = value1 ;
    // value1 = value2;
    // value2 = temp;

    // OR

    // value1 = value1 - value2;1
    // value2 = value1 + value2;
    // value1 = value2 - value1;
    //////  NOT APPROVED BY SIR:

// OR

    print("what is $value1 - $value2");
    int? ans = int.parse(stdin.readLineSync()!);
    if (ans == (value1 - value2)) {
      print("you got it");
    } else {
      print("try again");
    }
  }
}
