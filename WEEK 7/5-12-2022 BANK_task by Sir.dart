//Enter accountHolde Name
//String accountHolder;
//Generate 6 digit Random number for account
//Balance
//

import 'dart:io';
import 'dart:math';

class Account {
  String? accountHolderName;
  int? accountNumber;
  int balance = 0;
  Account() {
    String randomNumber = "";
    for (int i = 0; i < 6; i++) {
      int rand = Random().nextInt(9);
      randomNumber += rand.toString();
      accountNumber = int.parse(randomNumber);
    }
  }

  void debit(int newBalance) {
    if (this.balance < newBalance) {
      print("your current balance is less than entered amount");
    } else if (this.balance == 0) {
      print("Your current balance is 0");
    } else {
      this.balance -= newBalance;
    }
  }

  void credit(int newBalance) {
    this.balance += newBalance;
  }
}

void main() {
  Account account1 = Account();
  print("Enter Account Holder Name");
  account1.accountHolderName = stdin.readLineSync()!;
  print("Your account number: ${account1.accountNumber}");
  print("Your balance ${account1.balance}");

  int userInput = -1;
  while (userInput != 0) {
    print("\n");
    print("Please Select an option below:");
    print("Press 1 to Credit Amount.");
    print("Press 2 to Debit Amount.");
    print("Press 0 to exit");
    userInput = int.parse(stdin.readLineSync()!);
    if (userInput == 1) {
      print("Enter Amount:");
      int newBalance = int.parse(stdin.readLineSync()!);
      account1.credit(newBalance);
    } else if (userInput == 2) {
      print("Enter Amount:");
      int newBalance = int.parse(stdin.readLineSync()!);
      account1.debit(newBalance);
    }
  }
}
