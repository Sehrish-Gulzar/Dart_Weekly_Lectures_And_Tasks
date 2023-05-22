import 'dart:io'; //io "input Output"
void main(List<String> args) {
  //------------------------------Program: 1------------------------------------------------------------
//   int value1 = 1234;
//   print(value1/ 10);
//   int num = value1 % 10;
//   print(num);
// print(value1~/ 10);
// value1 = value1 ~/ 10; // ~ it convert the decimal num into integer OR to remove fractional part 
// print(value1);
//--------------------------------------------Task------------------------------------
  int input = 30;
 
  int val1 = input ~/ 10;
  int value2 = val1 % 10; 
print(value2);
 int value1 = input % 10;
  print(value1);

//int number1 = 6754;
// double x = (number1 / 10);
//int number2 = number1 % 10;
//print(number2); 
 //int sum = (number1 ~/ 10);
// print(sum);

// print(sum / 10);
 //int number3 = sum % 10;
//print(number3);
// int sum2 =  (sum ~/ 10);
// print(sum2);

// print(sum2 / 10);
// int number4 = sum2 % 10;
// print(number4);
// int sum3 =  (sum2 ~/ 10);
// print(sum3);

// print("Sum of the Values: " + (number2 + number3 + number4 +sum3).toString());


//-----------------------------Program: 2--------------------------------------------------
//print("Please enter your name");
//user enters his/her name
//print("hello"$name);

// print("Please enter your name");
// String? name = stdin.readLineSync(); //stdin "standart input" , "? mark use for null values"
// print("Hello $name");

// print("Please enter your First name");
// String? first_name = stdin.readLineSync(); //stdin "standart input" , "? mark use for null values"
// print("Please enter your Last name");
// String? last_name = stdin.readLineSync(); //stdin "standart input" , "? mark use for null values"
// print("Hello $first_name $last_name");

// print("Enter any number eg:1234");
// int? number = int.parse(stdin.readLineSync()!); // this ! symbol give surety to the compiler user can be give the value. 
// print("Your number is: $number");

//----------------Task: 2 "Convert Feet into Meters, one meter equal to 0.305 "--------------------------
// print("Enter a Value for Feet: ");
// double? number = double.parse(stdin.readLineSync()!);
// double? sum = (number * 0.305); 
// print("$number feet is $sum meters."); 

// print("Enter a value in Pound");
// double? pound = double.parse(stdin.readLineSync()!);
// double sum = (pound * 0.454);
// print("$pound pounds is $sum kilograms.");


// print("Enter the value between 0 to 1000");
// int? value = int.parse(stdin.readLineSync()!);
// double values = (value / 10);
// double x = (values % 10);
// print(x++);
//------------------------------------------------------------------------------------------
// double minutes = 1000000000;
// double hours = (minutes/60); //for the hours 
// double days = (hours / 24); //for the days
// double years = (days / 365); //for the years 
// print("Mintues $minutes,convert into Hours $hours ,Days $days and years $years");
//------------------------------------------------------------------------------------------
// print("Enter the Minutes: ");
// double? minutes = double.parse(stdin.readLineSync()!);
// double? hours = (minutes / 60);
// double? days = (hours / 24);
//double years = (days / 365);
// print("Mintues $minutes,convert into Hours $hours ,Days $days and years $years");



//C:\Users\Pashmina Ansari\Desktop\Dart\bin>DART "forth class.dart"

//1 minutes = 0.000694444 day  and 1 minute = 0.0166667 


}
