import 'dart:io';

class OnlineStore {
  String? customerName;
}

void main() {
  List p = [];
  List q = [];
  int add = 0;
  int bill = 0;
  int? buy;
  int quantity = 0;
  List products = [
    "1. Apples (1kg):",
    "2. Banana (1 dozen:)",
    "3. Oranges (1kg):",
    "4. Tomato (1kg):",
    "5. Potato (1kg):",
    "6. Onion (1kg):",
  ];
  List prices = ["209 Rs", "117 Rs", "157 Rs", "130 Rs", "64 Rs", "71 Rs"];

  OnlineStore os1 = OnlineStore();
  print("Enter Customer Name");
  os1.customerName = stdin.readLineSync()!;
  print("Hello! ${os1.customerName} What would you like to buy?");
  do {
    print(" PRODUCTS:         PRICES:\n");
    for (int i = 0; i < products.length; i++) {
      print("${products[i]}   ${prices[i]}");
    }

    print("Press 0 to exit");
    buy = int.parse(stdin.readLineSync()!);

    switch (buy) {
      case 1:
        print("Enter Quantity");
        quantity = int.parse(stdin.readLineSync()!);
        for (int i = 0; i < quantity; i++) {
          bill += 209;
          add += 1;
        }
        q.add(add);
        add = 0;
        p.add(buy);
        break;

      case 2:
        print("Enter Quantity");
        quantity = int.parse(stdin.readLineSync()!);
        for (int i = 0; i < quantity; i++) {
          bill += 117;
          add += 1;
        }
        q.add(add);
        add = 0;
        p.add(buy);
        break;
      case 3:
        print("Enter Quantity");
        quantity = int.parse(stdin.readLineSync()!);
        for (int i = 0; i < quantity; i++) {
          bill += 157;
          add += 1;
        }
        q.add(add);
        add = 0;
        p.add(buy);
        break;
      case 4:
        print("Enter Quantity");
        quantity = int.parse(stdin.readLineSync()!);
        for (int i = 0; i < quantity; i++) {
          bill += 130;
          add += 1;
        }
        q.add(add);
        add = 0;
        p.add(buy);
        break;
      case 5:
        print("Enter Quantity");
        quantity = int.parse(stdin.readLineSync()!);
        for (int i = 0; i < quantity; i++) {
          bill += 64;
          add += 1;
        }
        q.add(add);
        add = 0;
        p.add(buy);
        break;
      case 6:
        print("Enter Quantity");
        quantity = int.parse(stdin.readLineSync()!);
        for (int i = 0; i < quantity; i++) {
          bill += 71;
          add += 1;
        }
        q.add(add);
        add = 0;
        p.add(buy);
        break;
      case 0:
        break;
      default:
        print("Ivalid ");
    }
  } while (buy != 0);
  print("\nThank you for purchasing");
  print("--------------------------");
  print("PRODUCT:        QUANTITY:");

  for (int i = 0; i < p.length; i++) {
    print("${p[i]}                  ${q[i]}");
  }
  print("--------------------------");
  print(" Your Bill:  $bill");
  print("--------------------------");
}
