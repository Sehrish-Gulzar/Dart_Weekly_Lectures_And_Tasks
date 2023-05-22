class Student {
  String? studentName;
  String? departement;
  String? rollNo;

  Student({required String? studentName, String? departement, String? rollNo}) {
    this.studentName = studentName;
    this.departement = departement;
    this.rollNo = rollNo;
  }
}

void main() {
  Student std1 = Student(
      studentName: "sehrish", departement: "Imcs", rollNo: "2k20/csm/88");
  print(std1.studentName);
  print(std1.departement);
  print(std1.rollNo);
  Student std2 = Student(
      studentName: "Gulabi", departement: "Imcs", rollNo: "i dont know");
  print(std2.studentName);
  print(std2.departement);
  print(std2.rollNo);
}
