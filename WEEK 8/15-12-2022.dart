import 'dart:io';

class Person {
  String? name;
  String? supervisor;
  List supList = [];
  List perList = [];
}

void main() {
  Person p = Person();
  String no = "No one supervisor";
  for (int i = 1; i <= 2; i++) {
    print("Enter Person Name:");
    p.name = stdin.readLineSync()!;
    p.perList.add(p.name);
    print("Enter Supervisor Name:");
    p.supervisor = stdin.readLineSync()!;
    if (p.supervisor == "") {
      p.supList.add(no);
    } else {
      p.supList.add(p.supervisor);
    }
  }

  for (int i = 0; i < p.perList.length; i++) {
    print("Person Name : ${p.perList[i]}");
    print("Supervisor Name :${p.supList[i]}");
    print("-------------------\n");
  }
}
