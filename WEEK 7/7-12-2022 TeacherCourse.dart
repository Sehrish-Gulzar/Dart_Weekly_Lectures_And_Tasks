import 'dart:io';

class TeacherCourse {
  String? Tname;
  List course = [];
}

void main() {
  List teacher = [];
  String? subject;
  for (int i = 1; i <= 5; i++) {
    TeacherCourse tc1 = TeacherCourse();
    print("\nEnter Teacher Name: $i ");
    tc1.Tname = stdin.readLineSync();

    print("\nNo of courses:");
    int? course = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= course; i++) {
      print("\n$i. Course Name: ");
      subject = stdin.readLineSync();
      tc1.course.add(subject);
    }
    teacher.add(tc1.Tname);
  } // output error need to be solve;
  for (int i = 0; i < teacher.length; i++) {
    TeacherCourse tc1 = teacher[i];
    print("${i + 1}. Teacher: ${tc1.Tname} ");
    print("Courses Name:");
    for (int i = 0; i < tc1.course.length; i++) {
      print("${i + 1}. ${tc1.course[i]}");
    }
    print("-----------------------------------");
  }
}
