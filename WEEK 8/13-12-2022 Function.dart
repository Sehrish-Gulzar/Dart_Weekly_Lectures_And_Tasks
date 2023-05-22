import 'dart:io';

class Calculator {
  void add(int value1, int value2) {
    print("Sum of $value1 + $value2 = ${value1 + value2}");
  }

  void sub(int value1, int value2) {
    print("Subract of $value1 - $value2 = ${value1 - value2}");
  }

  void mul(int value1, int value2) {
    print("Multiple of $value1 x $value2 = ${value1 * value2}");
  }

  void div(int value1, int value2) {
    print("Division of $value1 / $value2 = ${value1 / value2}");
  }

  calculate(int value1, int value2, Function myFunction) {
    myFunction(value1, value2);
  }
}

void main() {
  String? choice;
  Calculator calc = Calculator();
  do {
    print("Enter number 1:");
    int value1 = int.parse(stdin.readLineSync()!);
    print("Enter number 2:");
    int value2 = int.parse(stdin.readLineSync()!);

    print("\nEnter your choice");
    print(
        " add. For Addition\n sub. For Subtraction\n mul. For Multiplication\n div. For Division\n 0 For exit");
    choice = stdin.readLineSync()!.toLowerCase();

    // calc.calculate(value1, value2, choice);

    switch (choice) {
      case "add":
        calc.add(value1, value2);
        break;
      case "sub":
        calc.sub(value1, value2);
        break;
      case "mul":
        calc.mul(value1, value2);
        break;
      case "div":
        calc.div(value1, value2);
        break;
      case "0":
        break;
      default:
        print("invalid choice");
    }
  } while (choice != '0');
}
