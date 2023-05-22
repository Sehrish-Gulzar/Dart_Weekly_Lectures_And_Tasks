//--------TASK BY SIR--------------
import 'dart:io';

class Student {
  String? name;
  String? email;
  int? age;
  Student({required String name, required String email, required int age}) {
    this.name = name;
    this.email = email;
    this.age = age;
  }
}

void main() {
  String? data;
  int counter = 1;
  List ListOfStudent = [];
  while (data != "") {
    print("Enter Name , Email, Age");
    data = stdin.readLineSync()!;
    if (data == "") {
      break;
    }
    List mylist = data.split(" ");

    String name = mylist[0];
    String email = mylist[1];
    int age = int.parse(mylist[2]);
    Student st1 = Student(name: name, email: email, age: age);
    ListOfStudent.add(st1);
  }
  for (int i = 0; i < ListOfStudent.length; i++) {
    Student std = ListOfStudent[i];
    print("Student $counter :");
    print("Name : ${std.name}");
    print("Email: ${std.email}");
    print("Age : ${std.age}");
    print("--------------------------------");
    counter++;
  }
}
