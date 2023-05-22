import 'dart:io';

void main() {
  notRepeat();
}

void notRepeat() {
  bool isExists = false;
  int? input;
  List mylist = [];
  List count = [];
  print("Enter '0' for exit");
  print("Enter numbers:\n ");
  input = int.parse(stdin.readLineSync()!);
  while (input != 0) {
    for (int i = 0; i < mylist.length && isExists == false; i++) {
      if (mylist[i] == input) {
        isExists = true;
        count[i]++;
      }
    }
    if (!isExists) {
      mylist.add(input);
      count.add(1);
    }
    isExists = false;
    input = int.parse(stdin.readLineSync()!);
  }
  for (int i = 0; i < mylist.length; i++) {
    print("${mylist[i]} repeat ${count[i]}");
  }
}
