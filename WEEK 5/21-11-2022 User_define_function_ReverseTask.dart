import 'dart:io';

void main() {
  print("Enter integer numbers:");
  int? n = int.parse(stdin.readLineSync()!);
  print(reverse(n));
}

int reverse(int n) {
  int rev = 0;
  int rem;
  while (n != 0) {
    rem = n % 10;
    rev = rev * 10 + rem;
    n ~/= 10;
  }
  return rev;
}
