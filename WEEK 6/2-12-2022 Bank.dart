import 'dart:io';
import 'dart:math';

class Bank {
  String? name;
  int? accNo;
  int balance = 0;

  Bank() {
    String randomNumber = "";
    for (int i = 0; i < 6; i++) {
      int rand = Random().nextInt(9);
      randomNumber += rand.toString();
      accNo = int.parse(randomNumber);
    }
  }

  void deposit(int deposit) {
    print("Deposited: $deposit");
    balance = (balance + deposit);
    print("Balance after deposit: $balance");
  }

  void withdrawn(int withdrawal) {
    if (balance >= withdrawal) {
      print("Withdrawn: $withdrawal");
      balance = (balance - withdrawal);
      print("Balance after withdrawal: $balance");
    } else {
      print("You  can not withdraw $withdrawal");
      print("Your balance is: $balance");
    }
  }
}

void main() {
  Bank b = Bank();
  print("Enter Account Holder name ");
  b.name = stdin.readLineSync();
  print("Your Account no: ${b.accNo}");
  print("Your Balance: ${b.balance}");
  showMenu();
}

void showMenu() {
  Bank b = Bank();
  int selectedOption = -1;
  do {
    print("\n");
    print("Please Select an option below:");
    print("Press 1 to Deposit Amount.");
    print("Press 2 to Withdraw Amount.");
    print("Press 0 to exit");

    selectedOption = int.parse(stdin.readLineSync()!);
    switch (selectedOption) {
      case 1:
        print("Enter deposit amount");
        int Da = int.parse(stdin.readLineSync()!);
        b.deposit(Da);
        break;
      case 2:
        print("Enter withdrwan amount");
        int Wa = int.parse(stdin.readLineSync()!);
        b.withdrawn(Wa);
        break;
      case 0:
        break;
      default:
        print("Invalid");
        break;
    }
  } while (selectedOption != 0);
}
