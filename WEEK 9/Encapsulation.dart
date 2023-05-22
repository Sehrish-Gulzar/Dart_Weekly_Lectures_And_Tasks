import 'forEncapsulationUsing.dart';

// class Employee {
//   String? userName;
//   String? password;
//   double? _salary;
//   //// here we using underscore(_)to make field private( and we can only acess that property where its class is created)

// }

void main() {
  Employee bilal = Employee();
  bilal.userName = "Sehrish";
  bilal.password = "12234";
  bilal.setSalary = 6000000;
  print("UserName: ${bilal.userName}\nPassword: ${bilal.password}");
  print("Bilal Salary: ${bilal.getSalary}");
}
