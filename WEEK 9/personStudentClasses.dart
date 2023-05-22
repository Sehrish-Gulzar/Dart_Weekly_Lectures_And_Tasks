class Person {
  String? name;
  String? address;
  int? phoneNO;
  String? email;
  @override
  String toString() {
    return "Object of ${runtimeType} Details\n-----------------------------\nName: ${name}\nAddress: ${address}\nphoneNo: ${phoneNO}\nEmail: ${email}\n";
  }
}

class Student extends Person {
  final String status = "Freshman";
  @override
  String toString() {
    return "Object of ${runtimeType} Details\n-----------------------------\nName: ${name}\nAddress: ${address}\nphoneNo: ${phoneNO}\nEmail: ${email}\nStatus: ${status}\n";
  }
}

class Employee extends Person {
  String? office;
  int? salary;
  String? hiredate;
  @override
  String toString() {
    return "Object of ${runtimeType} Details\n-----------------------------\nName: ${name}\nAddress: ${address}\nphoneNo: ${phoneNO}\nEmail: ${email}\nOffice: ${office}\nSalary: ${salary}\nHiredate: ${hiredate}\n";
  }
}

class Faculty extends Employee {
  String? hour;
  int? rank;
  @override
  String toString() {
    return "Object of ${runtimeType} Details\n-----------------------------\nName: ${name}\nAddress: ${address}\nphoneNo: ${phoneNO}\nEmail: ${email}\nRank: ${rank}\nHour: ${hour}\n";
  }
}

class Staff extends Employee {
  String? title;
  @override
  String toString() {
    return "Object of ${runtimeType} Details\n-----------------------------\nName: ${name}\nAddress: ${address}\nphoneNo: ${phoneNO}\nEmail: ${email}\nTitle: ${title}";

  }
}