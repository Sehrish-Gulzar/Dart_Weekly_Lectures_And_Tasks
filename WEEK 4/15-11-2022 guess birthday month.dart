import 'dart:io';

void main() {
  var date = 0;
  print(
      "Is your birthday month in set 1 ?\n\n JAN, MARCH, MAY, JULY, SEP, NOV\n  ");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num1 = int.parse(stdin.readLineSync()!);
  if (num1 == 1) {
    date += 1;
  }

  print(
      "Is your birthday month in set 2 ?\n\n FEB, MARCH JUNE, JULY, OCT, NOV\n ");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num2 = int.parse(stdin.readLineSync()!);
  if (num2 == 1) {
    date += 2;
  }
  print("Is your birthday month in set 3 ?\n\n APRIL, MAY, JUNE, JULY, DEC\n ");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num3 = int.parse(stdin.readLineSync()!);
  if (num3 == 1) {
    date += 4;
  }
  print("Is your birthday month in set 4 ?\n\n AUG, SEP, OCT, NOV, DEC\n ");
  print("Enter 0 for 'NO' and 1 for 'YES'");
  int? num4 = int.parse(stdin.readLineSync()!);
  if (num4 == 1) {
    date += 8;
  }
  if (date == 1) {
    print("Your birthday month is: JANUARY");
  }
  if (date == 2) {
    print("Your birthday month is: FEBRUARY");
  }
  if (date == 3) {
    print("Your birthday month is: MARCH");
  }
  if (date == 4) {
    print("Your birthday month is: APRIL ");
  }
  if (date == 5) {
    print("Your birthday month is: MAY");
  }
  if (date == 6) {
    print("Your birthday month is: JUNE");
  }
  if (date == 7) {
    print("Your birthday month is: JULY");
  }
  if (date == 8) {
    print("Your birthday month is: AUGUST");
  }
  if (date == 9) {
    print("Your birthday month is: SEPTEMBER");
  }
  if (date == 10) {
    print("Your birthday month is: OCTOBER");
  }
  if (date == 11) {
    print("Your birthday month is: NOVEMBER");
  }
  if (date == 12) {
    print("Your birthday month is: DECEMBER");
  }
}
