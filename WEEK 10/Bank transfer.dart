import 'dart:io';
import 'dart:math';

class Bank {
  String? name;
  int? accNo;
  int balance = 0;
  List type = [];
  List ammount = [];

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
    type.add("Deposit");
    ammount.add(deposit);
    print("Balance after deposit: $balance");
  }

  void withdrawn(int withdrawal) {
    if (balance >= withdrawal) {
      print("Withdrawn: $withdrawal");
      balance = (balance - withdrawal);
      type.add("Withdraw");
      ammount.add(withdrawal);

      print("Balance after withdrawal: $balance");
    } else {
      print("You  can not withdraw $withdrawal");
      print("Your balance is: $balance");
    }
  }

  void transfer(int transfer, int aNo) {
    if (balance >= transfer) {
      print("Successfully transfer $transfer to $aNo");
      balance = (balance - transfer);
      type.add("Transfer");
      ammount.add(transfer);
      print("Balance after transfer: $balance");
    } else {
      print("Transfer fail! you can not transfer: $transfer");
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

  int counter = 1;

  int selectedOption = -1;
  do {
    print("\n");
    print("Please Select an option below:");
    print("Press 1 to Deposit Amount.");
    print("Press 2 to Withdraw Amount.");
    print("Press 3 to Transfer Amount.");
    print("Press 4 to see Mini Status.");
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
      case 3:
        print("Enter Account Number you want to transfer");
        int aNo = int.parse(stdin.readLineSync()!);
        print("Enter amount: ");
        int Ta = int.parse(stdin.readLineSync()!);
        b.transfer(Ta, aNo);

        break;
      case 4:
        print("s.no:       Type:            Amount:");
        for (int i = 0; i < b.type.length; i++) {
          print("$counter          ${b.type[i]}          ${b.ammount[i]}  ");
          counter++;
        }
        break;
      case 0:
        break;
      default:
        print("Invalid");
        break;
    }
  } while (selectedOption != 0);
}
