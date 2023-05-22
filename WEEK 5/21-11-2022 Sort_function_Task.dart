import 'dart:io';

void main() {
  sort();
}

void sort() {
  int? input;
  int temp;
  List mylist = [];
  int? counter = 0;
  print("Enter '0' for exit");
  while (input != 0) {
    print("Enter no ${counter}:\n ");
    input = int.parse(stdin.readLineSync()!);
    mylist.add(input);
    counter = counter! + 1;
  }

  print("Unsorted list: $mylist\n");

  for (int i = 0; i < mylist.length; i++) {
    for (int j = i + 1; j < mylist.length; j++) {
      if (mylist[i] > mylist[j]) {
        temp = mylist[i];
        mylist[i] = mylist[j];
        mylist[j] = temp;
      }
      // print("inner loop $mylist");
    }
    // print("outer loop $mylist");
  }

  print("Sorted list: $mylist");
}
