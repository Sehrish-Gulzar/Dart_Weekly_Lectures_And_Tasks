// void main() {
//   range(10, 25);
//   range(35, 70);
//   range(90, 150);
// }

// int range(int num1, int num2) {
//   for (int i = num1; i < num2; i++) {
//     print(i);
//   }
//   return 0;
// }

import 'dart:io';

void main() {
  String? choice;
  String e ='exit';
  while (choice !=e){
  print("Enter no1:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter no1:");
  int? num2 = int.parse(stdin.readLineSync()!);
  range(num1, num2);
  print("Type 'exit' for quite");
  choice = (stdin.readLineSync()!..toLowerCase());
  }
}

int range(int num1, int num2) {
  for (int i = num1; i < num2; i++) {
    print(i);
  }
  return 0;
}
