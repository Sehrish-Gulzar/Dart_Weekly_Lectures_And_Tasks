import 'dart:io';

void main() {
  print("Enter value 1:\n");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter value 2:\n");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Select operation\n");
  print("\n 1.ADD\n 2.SUB\n 3.MULTI\n 4.DIVI\n");
  print("your choice is :");
  int? choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      {
        int? sum = num1 + num2;
        print("$num1 + $num2 = $sum");
      }
      break;
    case 2:
      {
        int? sub = num1 - num2;
        print("$num1 - $num2 = $sub");
      }
      break;
    case 3:
      {
        int? multi = num1 * num2;
        print("$num1 x $num2 = $multi");
      }
      break;
    case 4:
      {
        var div = num1 / num2;
        print("$num1 / $num2 = $div");
      }
      break;
    default:
      {
        print("invalid choice");
      }
  }
  print("\nTHANK YOU");
}
