//// every class is the child of object class (class name extend Object "Object is default built in parent class")

class Person {
  String? name;
  String? age;
  String? cnic;
  String? phoneNo;
  String? date_of_birth;

///// we call this @override "Method Header" "this concept is known as overriding"
  @override
  String toString() {
    return "Employee Name : $name\n Age : $age\n Cnic No: $cnic";
  }
}

class Employee extends Person {
  double? Salary;

  void getSalary() {
    print("2020000");
  }
}

void main() {
  Employee emp1 = Employee();
  emp1.name = "lareb";
  emp1.age = "10";
  emp1.cnic = "18912323";
  emp1.date_of_birth = "3-6-2001";

  print(emp1);
}
