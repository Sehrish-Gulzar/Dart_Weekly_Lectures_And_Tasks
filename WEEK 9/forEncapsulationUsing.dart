class Employee {
  String? userName;
  String? password;
  double? _salary;
  //// here we using underscore(_)to make field private

  // Employee(String? userName, String? password, double? _salary) {
  //   this.userName = userName;
  //   this.password = password;
  //   this._salary = salary;
  // }

////to access private salary we use set keyword
  ///private properties can only be access in its own class
  set setSalary(double salary) {
    this._salary = salary;
    if (salary <= 0) {
    } else {
      _salary = salary;
    }
  }
  ////this is reference method

  double? get getSalary {
    return _salary;
  }
}
