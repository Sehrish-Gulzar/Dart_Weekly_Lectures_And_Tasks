import 'dart:io';

void main() {
  notRepeat();
}

void notRepeat() {
  bool isExists = false;
  int? input;
  List mylist = [];

  print("Enter '0' for exit");
  print("Enter numbers:\n ");
  input = int.parse(stdin.readLineSync()!);
  while (input != 0) {
    for (int i = 0; i < mylist.length; i++) {
      if (mylist[i] == input) {
        isExists = true;
      }
    }
    if (!isExists) {
      mylist.add(input);
    }
    isExists=false;
    input = int.parse(stdin.readLineSync()!);
  }
  print("List: $mylist");
}
