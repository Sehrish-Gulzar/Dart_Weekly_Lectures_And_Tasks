import 'dart:io';
import 'dart:math';

void main() {
  String choice;
  do {
    String ch;
    List fruits = ["apple", "banana", "orange", "grapes"];
    int randomNumber = Random().nextInt(fruits.length);
    String fruit = fruits[randomNumber];
    List dummyWord = [];
    List actualWord = [];
    for (int i = 0; i < fruit.length; i++) {
      dummyWord.add('*');
      actualWord.add(fruit[i]);
    }
    print(dummyWord);
    while (!checkList(dummyWord, actualWord)) {
      print("Guess The word by giving characters");
      ch = stdin.readLineSync()!;
      for (int i = 0; i < actualWord.length; i++) {
        if (ch == actualWord[i]) {
          dummyWord[i] = actualWord[i];
        }
      }
      print(dummyWord);
    }

    print("Do you want to continue?.. If 'yes' type y else n");
    choice = stdin.readLineSync()!;
  } while (choice.toLowerCase() != 'n');
}

bool checkList(List a, List b) {
  bool isEqual = true;
  if (a.length == b.length)
    for (int i = 0; i < a.length; i++) {
      if (a[i] != b[i]) {
        isEqual = false;
      }
    }
  else {
    print("Both have different length");
  }
  return isEqual;
}
