import 'dart:io';

void main() {
  var date = 0;
  print(
      "Is your birthday in set 1 ?\n 1 3 5 7\n 9 11 13 15\n 17 19 21 23\n 25 27 29 31 ");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num1 = int.parse(stdin.readLineSync()!);
  if (num1 == 1) {
    date += 1;
  }

  print(
      "Is your birthday in set 2 ?\n 2 3 6 7\n 10 11 14 15\n 18 19 22 23\n 28 29 30 31");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num2 = int.parse(stdin.readLineSync()!);
  if (num2 == 1) {
    date += 2;
  }
  print(
      "Is your birthday in set 3 ?\n 4 5 6 7\n 12 13 14 15\n 20 21 22 23\n 28 29 30 31");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num3 = int.parse(stdin.readLineSync()!);
  if (num3 == 1) {
    date += 4;
  }
  print(
      "Is your birthday in set 4 ?\n 8 9 10 11\n 12 13 14 15\n 24 25 26 27\n 28 29 30 31");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num4 = int.parse(stdin.readLineSync()!);
  if (num4 == 1) {
    date += 8;
  }
  print(
      "Is your birthday in set 5 ?\n 16 17 18 19\n 20 21 22 23\n 24 25 26 27\n 28 29 30 31");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num5 = int.parse(stdin.readLineSync()!);
  if (num5 == 1) {
    date += 16;
  }
  print("Your birthday date is = $date");
}
