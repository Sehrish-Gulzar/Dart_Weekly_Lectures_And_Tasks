import 'dart:io';

void main() {
  password();
}

void password() {
  int number, capital, small, size;
  number = capital = small = size = 0;
  print("Enter password\n");
  String pass = stdin.readLineSync()!;
  for (int i = 0; i != pass.length; i++) {
    String char = pass[i];
    if (pass.length >= 8) {
      size = 1;
    }
    if (char == 'a' ||
        char == 'b' ||
        char == 'c' ||
        char == 'd' ||
        char == 'e' ||
        char == 'f' ||
        char == 'g' ||
        char == 'h' ||
        char == 'i' ||
        char == 'j' ||
        char == 'k' ||
        char == 'l' ||
        char == 'm' ||
        char == 'n' ||
        char == 'o' ||
        char == 'p' ||
        char == 'q' ||
        char == 'r' ||
        char == 's' ||
        char == 't' ||
        char == 'u' ||
        char == 'v' ||
        char == 'w' ||
        char == 'x' ||
        char == 'y' ||
        char == 'z') {
      small = 1;
    }
    if (char == 'A' ||
        char == 'B' ||
        char == 'C' ||
        char == 'D' ||
        char == 'E' ||
        char == 'F' ||
        char == 'G' ||
        char == 'H' ||
        char == 'I' ||
        char == 'J' ||
        char == 'K' ||
        char == 'L' ||
        char == 'M' ||
        char == 'N' ||
        char == 'O' ||
        char == 'P' ||
        char == 'Q' ||
        char == 'R' ||
        char == 'S' ||
        char == 'T' ||
        char == 'U' ||
        char == 'V' ||
        char == 'W' ||
        char == 'X' ||
        char == 'Y' ||
        char == 'Z') {
      capital = 1;
    }
    if (char == '1' ||
        char == '2' ||
        char == '3' ||
        char == '4' ||
        char == '5' ||
        char == '6' ||
        char == '7' ||
        char == '8' ||
        char == '9') {
      number = 1;
    }
  }
  if (number == 0 || capital == 0 || small == 0 || size == 0)
    print("\nInvalid Password");
  else
    print("\nValid Password");
}
