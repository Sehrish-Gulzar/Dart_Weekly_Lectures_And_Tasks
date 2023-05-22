import "dart:io";
import "dart:math";

class Bike {
  //static const String department = "imcs";
  final String? model;
  final int? year;
  const Bike(this.model, this.year);
}

void main() {
  Bike bike = const Bike("CD", 2022);
  Bike bike2 = Bike("CD", 2022);

  print(bike.model);
  print(bike2.model);

  // const int x = int.parse(stdin.readLineSync()!);
  // // in constant func we can not write or assign any thing to the object
  // // x = 15;
  // print(x);

  // final int y = int.parse(stdin.readLineSync()!);
  // // in final method we can write any type of variable like String class name or list or any type of variable

  // print(y);
}
