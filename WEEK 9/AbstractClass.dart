abstract class Bank {
  void getBalance();
}

class BankA extends Bank {
  @override
  void getBalance() {
    print("Balance Of Bank A: 150");
  }
}

class BankB extends Bank {
  @override
  void getBalance() {
    print("Balance Of Bank B: 200");
  }
}

class BankC extends Bank {
  @override
  void getBalance() {
    print("Balance Of Bank C: 400");
  }
}

void main() {
  BankA a = BankA();
  a.getBalance();
  BankB b = BankB();
  b.getBalance();
  BankC c = BankC();
  c.getBalance();
}
