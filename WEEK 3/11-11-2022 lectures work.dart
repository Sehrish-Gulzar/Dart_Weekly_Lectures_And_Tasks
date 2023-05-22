import 'dart:io';

void main() {
  /* TAKING MULTIPLE INPUT FROM USER AND THEN COUNTING HOW MANY INPUTS ARE NEG AND POS*/

  int? input;
  int? neg = 0;
  int? pos = 0;
  int counter = 1;
  print("****** If you want exit press 0 *******");
  while (input != 0) {
    print("\n Enter number ${counter++} : \n ");
    input = int.parse(stdin.readLineSync()!);

    if (input < 0) {
      neg = neg! + 1;
    }
    if (input > 0) {
      pos = pos! + 1;
    }
    input == 0;
  }
  print("Negative number = $neg");
  print("Positive number = $pos");



}
