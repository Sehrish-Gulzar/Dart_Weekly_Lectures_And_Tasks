void main() {
  // int value = ';'.codeUnitAt(0); //get unicode for semicolon
  int value = 65;

  String char = String.fromCharCode(value);
  print(value);
  print(char);

  value++;
  char = String.fromCharCode(value);
  print(char);
}
