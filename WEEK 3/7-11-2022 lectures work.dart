import 'dart:io';
import 'dart:math';

void main() {
////------------------ CONDITIONAL EXPRESSION:------------------------
  ///-----EXAMPLE PROGRAM-----

// String? name = "ali";
// if(name==null){
//     print("Name is null");

// }
// else{
//     print("Name is :$name");

// }

// name == null ? print("Name is null") : print("Name is :$name");
  //// --------if = ?     // --------- else = :

// String lastname = name == "ali" ? "memon" : "bhatti";
// print("Firstname: $name lastname: $lastname");

// String lastname = name == "ali" && 5 > 7
//     ? "memon"
//     : 7 > 6
//         ? "memon"
//         : "bhatti";

////-------------------------------------------------------------------------------
////-----EXAMPLE PROGRAM------

// print("Enter your age");
// int? age = int.parse(stdin.readLineSync()!);
// age >= 18
//     ? print("valid age you are in")
//     : print("Sorry! invalid age you are not in");

//// ------------------------------------------------------------------------
////-----TASK PROGRAM-----

//   print("-----Enter three integer values-----\n");

//   print("Enter value 1: ");
//   int? value1 = int.parse(stdin.readLineSync()!);

//   print("Enter value 2: ");
//   int? value2 = int.parse(stdin.readLineSync()!);

//   print("Enter value 3: ");
//   int? value3 = int.parse(stdin.readLineSync()!);

//   value1 >= value2 && value1 >= value3
//       ? print(
//           "$value1 is greater than $value2 and $value3 ")
//       : value2 >= value1 && value2 >= value3
//           ? print(
//               "$value2 is greater than $value1 and $value3 ")
//           : value3 >= value1 && value3 >= value1
//               ? print(
//                   "$value3 is greater than $value1 and $value2 ")
//               : print("Values are equals");

//// -------------------SWITCH EXPRESSION PROGRAM--------------------------
//// ----EXAMPLE PROGRAM----

// String name = "Ali";
// switch (name) {
//   case "Ali":
//     print("Ali");
//     break;

//   case "Babar":
//     print("Babar");
//     break;
//   default:
//     print("not Ali or Babar");
//     break;
// }

////-----------------------------------------------------------------
////------TASK PROGRAM-----------
  int random = Random().nextInt(2);

  print("Generated random number $random \n");
  print("Enter either 0 or 1");
  int? input = int.parse(stdin.readLineSync()!);
  ;

  switch (input) {
    case 0:
      input == random
          ? print("Hurrah! Head you guess right, YOU WON")
          : print("Sorry! You guess wrong, YOU LOSS");
      break;
    case 1:
      input == random
          ? print("Hurrah! Tail you guess right, YOU WON")
          : print("Sorry! You guess wrong, YOU LOSS");
      break;
    default:
      print("try again");
      break;
  }
}
