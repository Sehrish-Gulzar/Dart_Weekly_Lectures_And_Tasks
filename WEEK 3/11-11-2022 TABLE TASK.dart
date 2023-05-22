import 'dart:io';

void main() {
  print("Enter number for table: \n ");
  int? num = int.parse(stdin.readLineSync()!);
  int table = 1;
  while (table <= num) {
    print("\n****************************\n");
    print("Table no: $table \n");
    int counter = 1;
    while (counter <= 10) {
      int? sum = table * counter;
      print("$table x $counter = $sum ");
      counter++;
    }
    table++;
  }
}
