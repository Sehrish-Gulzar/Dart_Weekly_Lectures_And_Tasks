import 'dart:io';

class Employee {
  static String? department;
  static String? name;
  static int? age;
}

void main() {
  List userNames = [];
  for (int i = 1; i <= 5; i++) {
    Employee emp1 = Employee();
    print("$i.Enter employee name: ");
    String? name = stdin.readLineSync()!;
    Employee.name = name;
    userNames.add(name);
    print("$i.Enter employee age: ");
    int? age = int.parse(stdin.readLineSync()!);
    Employee.age = age;
    userNames.add(age);
    print("$i.Enter employee department name: ");
    String? department = stdin.readLineSync()!;
    Employee.department = department;
    userNames.add(department);
  }
  for (int i = 0; i < userNames.length; i++) {
    print("Employee Name:${userNames[i]}");
    print("Employee Age:${userNames[i + 1]}");
    print("Employee Departement:${userNames[i + 2]}");
    print("-------------------------");
  }
}
