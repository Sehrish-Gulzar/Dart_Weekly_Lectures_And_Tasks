import 'personStudentClasses';

void main() {
  Person person = Person();
  person.name = "Sehrish";
  person.address = "Hyderabad";
  person.phoneNO = 1223455676;
  person.email = "sehrigul11@gmail.com";
  print(person.toString());

  Student student = Student();
  student.name = "aiman";
  student.address = "kharachi";
  student.phoneNO = 13473595;
  student.email = "aiman1@gmail.com";
  print(student.toString());

  Employee emp = Employee();
  emp.name = "lareb";
  emp.address = "lahore";
  emp.phoneNO = 721303;
  emp.email = "lareb57@gmail.com";
  emp.office = "NBP";
  emp.salary = 500000;
  emp.hiredate = "10-12-2022";
  print(emp.toString());

  Faculty faculty = Faculty();
  faculty.name = "amir";
  faculty.address = "Hyderabad";
  faculty.phoneNO = 192972347;
  faculty.email = "amir@gmaifacu";
  faculty.hour = "6";
  faculty.rank = 10;
  print(faculty.toString());

  Staff staff = Staff();
  staff.name = "bilal";
  staff.address = "sukkur";
  staff.phoneNO = 1892349237;
  staff.email = "bilal@gmail.com";
  staff.title = "Director";
  print(staff.toString());
}
