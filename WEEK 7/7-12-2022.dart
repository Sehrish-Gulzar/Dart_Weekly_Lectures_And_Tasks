class Employee {
  String? name;
  int? age;
  double? salary;
  String? hiredate;
  int? cnic;
  Departement? departement;

  void printEmployeeDetails() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("Hiredate: ${hiredate}");
    print("Cnic: ${cnic}");
    print("Salary: ${salary}");
    print("Departement: ${departement}");
  }
}

class Departement {
  String? hod;
  String? departementName;
  String? location;
}

void main() {
  Employee emp1 = Employee();
  emp1.name = "Ali";
  emp1.age = 25;
  emp1.hiredate = "10/12/2020";
  emp1.cnic = 4550427952662;
  emp1.salary = 10000;

  Departement dp1 = Departement();
  dp1.departementName = "Imcs";
  dp1.hod = "sehrish";
  dp1.location = "Hederabad";
  emp1.departement = dp1;
  emp1.printEmployeeDetails();
}
