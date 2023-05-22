import 'dart:io';
import 'dart:math';

void main() {
  ////------------ADDING TO LIST & PRINTING LIST LENGTH----------------
// List mylist = [];
// mylist.add("Raffay");
// mylist.add("Ali");
// mylist.add("sehrish");
// mylist.add("lareb");
// mylist.add("mariyam");
// print(mylist);
// print("Size of list ${mylist.length}");

////---------------TASK PROGRAM-----------------------

  // here we are taking multiple string input from user and storing them ina list------------

  String? input1;
  List mylist = [];
  int? counter = 0;
  while (input1 != "") {
    print("Enter name ${counter} : \n ");
    input1 = (stdin.readLineSync()!);
    mylist.add(input1);
    //---- " mylist.add(input1);" this line adding user input in a list-----
    counter = counter! + 1;
  } 

  int random = Random().nextInt(mylist.length);
  //---"mylist.length" give range to random function which = number of input given by user----
  print("Random generated no: = $random \n");
  print("Guess The Name \n");
  String? input2 = (stdin.readLineSync()!);
  if (input2 == mylist[random]) {
    print("WOW! YOU GUESS RIGHT, YOU WON");
  }

  int? counter1 = 1;

  while (input2 != mylist[random]) {
    print("SORRY! YOU GUESS WRONG");
    print("TRY AGAIN \n");
    input2 = (stdin.readLineSync()!);
    counter1 = counter1! + 1;

    if (input2 == mylist[random]) {
      print("WOW! YOU GUESS RIGHT, YOU WON");
      break;
    }
    if (counter1 == 2) {
      print(" YOU LOSE, YOUR TWO CHANCES ARE OVER");
      break;
    }
  }

  print("\nGAME OVER");
}
