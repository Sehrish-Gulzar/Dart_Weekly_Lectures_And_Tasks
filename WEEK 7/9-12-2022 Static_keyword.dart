class Employee {
  //// we use static keyword to make variable value same all the time & object also dont have access to that variable
  static String emp_department = "IMCs";
  String? name;
  int? age;

  void printEmployeeDetail() {
    print("Employee name $name");
    print("Employee age $age");
    print("Employee department $emp_department");
  }
}

void main() {
  Employee emp1 = Employee();
  emp1.name = "Sehrish";
  emp1.age = 22;
  emp1.printEmployeeDetail();

  //// we can only change static variable value by calling it from class directly;

  Employee.emp_department = "Cs";
  emp1.printEmployeeDetail();
}
