import 'dart:io';

void main() {
  int age = 0;
  print("\n Enter date of birth: \n ");
  int date = int.parse(stdin.readLineSync()!);
  print("\n Enter month of birth: \n ");
  int month = int.parse(stdin.readLineSync()!);
  print("\n Enter year of birth: \n ");
  int year = int.parse(stdin.readLineSync()!);
  for (int i = year; i < 2022; i++) {
    age++;
  }
  int m = 11 - month;
  int d = 25 - date;
  print("$age Year, $m Month, $d Days");
}
