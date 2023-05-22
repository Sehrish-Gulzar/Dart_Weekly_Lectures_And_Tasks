import 'dart:io';
import 'dart:math';

class Uni {
  static String uniName = "University Of Sindh";
  Student? student;
  Teacher? teacher;

  void UniDetail() {
    print(uniName);
  }
}

class Student {
  String? name;
  String? course;

  void StudentDetail() {
    this.name = name;
    this.course = course;
  }
}

class Teacher {
  String? name;
  String? course;

  void TeacherDetail() {
    print("Name of Teacher $name");
    print("Course $course");
  }
}

void main() {
  List name = ["Dart", "Andriod", "OOP", "Java"];
  Teacher teacher = Teacher();
  print("Enter Teacher Name");
  teacher.name = stdin.readLineSync()!;
  print("Enter Course One Only");
  for (int i = 1; i < name.length; i++) {
    print("$i For ${name[i]}");
  }

  int num = int.parse(stdin.readLineSync()!);
  teacher.course = name[num];
  teacher.TeacherDetail();
  Student student = Student();
  print("Enter Student Name");
  student.name = stdin.readLineSync()!;
  print("Select Course");
  int? num1;
  while (num1 != 0) {
    if (e >= 1) {
      for (int i = 1; i < name.length; i++) {}
    }
  }
}
