import 'dart:io';

void main() {
  password();
}

void password() {
  int number, capital, size;
  number = capital = size = 0;
  print("Enter password\n");
  String pass = stdin.readLineSync()!;
  for (int i = 0; i != pass.length; i++) {
    String char = pass[i];
    if (pass.length >= 8) {
      size = 1;
    }
    
    if (char.codeUnits[0]>= 65 && char.codeUnits[0]<= 90) {
      capital = 1;
    }
    if (char.codeUnits[0]>= 48 && char.codeUnits[0]<= 57) {
      number = 1;
    }
  }
  if (number == 0 || capital == 0 || size == 0)
    print("\nInvalid Password");
  else
    print("\nValid Password");
}
