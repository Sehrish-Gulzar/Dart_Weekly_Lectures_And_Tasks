/* FIND THE NUMBER OF DAYS IN A MONTH:
write a program that prompts the user to enter the month and year and displays the number of days in the month
for examples: if the user entered month 2 and year 2022, the  program should display that february 2022 had 29 days . */
import 'dart:io';

void main() {
  print("Enter month");
  int? month = int.parse(stdin.readLineSync()!);

  print("Enter Year");
  int? year = int.parse(stdin.readLineSync()!);

  if (month == 1) {
    print("January $year had 31 days");
  } else if (month == 2) {
    if (year % 4 == 0 && month == 2) {
      print("February $year had 29 days");
    } else {
      print("February $year had 28 days");
    }
  } else if (month == 3) {
    print("March $year had 31 days");
  } else if (month == 4) {
    print("April $year had 30 days");
  } else if (month == 5) {
    print("May $year had 31 days");
  } else if (month == 6) {
    print("June $year had 30 days");
  } else if (month == 7) {
    print("July $year had 31 days");
  } else if (month == 8) {
    print("August $year had 31 days");
  } else if (month == 9) {
    print("September $year had 30 days");
  } else if (month == 10) {
    print("October $year had 31 days");
  } else if (month == 11) {
    print("November $year had 30 days");
  } else if (month == 12) {
    print("December $year had 31 days");
  } else {
    print("Invalid");
  }
}
