
import 'dart:io';

void main(){
//   print("User 1 bio data: ");
//   print("Enter First name: ");
// String? f1 = (stdin.readLineSync()!);
// print("Enter Last name: ");
// String? l1 = (stdin.readLineSync()!);
// print("Enter age: ");
// int a1 = int.parse (stdin.readLineSync()!);
// print("Enter cell number: ");
// int? c1 = int.parse (stdin.readLineSync()!);

// Map User1 = {"FirstName":f1,"LastName ":l1,"Age":a1,"CellNo":c1};

// print("User 2 bio data: ");
//   print("Enter First name: ");
// String? f2 = (stdin.readLineSync()!);
// print("Enter Last name: ");
// String? l2 = (stdin.readLineSync()!);
// print("Enter age: ");
// int a2 = int.parse (stdin.readLineSync()!);
// print("Enter cell number: ");
// int? c2 = int.parse (stdin.readLineSync()!);

// Map User2 = {"FirstName":f2,"LastName ":l2,"Age":a2,"CellNo":c2};

// print("User 3 bio data: ");
//   print("Enter First name: ");
// String? f3 = (stdin.readLineSync()!);
// print("Enter Last name: ");
// String? l3 = (stdin.readLineSync()!);
// print("Enter age: ");
// int a3 = int.parse (stdin.readLineSync()!);
// print("Enter cell number: ");
// int? c3 = int.parse (stdin.readLineSync()!);

// Map User3 = {"FirstName":f3,"LastName ":l3,"Age":a3,"CellNo":c3};
//  List mylist = [User1,User2,User3];
// print("\n User1 Info:\t "+mylist[0].toString()+
//  "\n User2 Info:\t "+mylist[1].toString()+
//  "\n User3 Info:\t "+mylist[2].toString());


 print("User 1 bio data: ");
  print("Enter First name: ");
String? f1 = (stdin.readLineSync()!);
print("Enter Last name: ");
String? l1 = (stdin.readLineSync()!);
print("Enter age: ");
int a1 = int.parse (stdin.readLineSync()!);
print("Enter cell number: ");
int? c1 = int.parse (stdin.readLineSync()!);

Map User1 = {"FirstName":f1,"LastName":l1, "Age":a1,"CellNum":c1};

print("User 2 bio data: ");
  print("Enter First name: ");
String? f2 = (stdin.readLineSync()!);
print("Enter Last name: ");
String? l2 = (stdin.readLineSync()!);
print("Enter age: ");
int a2 = int.parse (stdin.readLineSync()!);
print("Enter cell number: ");
int? c2 = int.parse (stdin.readLineSync()!);

Map User2 = {"FirstName":f2,"LastName":l2, "Age":a2,"CellNum":c2};

print("User 3 bio data: ");
  print("Enter First name: ");
String? f3 = (stdin.readLineSync()!);
print("Enter Last name: ");
String? l3 = (stdin.readLineSync()!);
print("Enter age: ");
int a3 = int.parse (stdin.readLineSync()!);
print("Enter cell number: ");
int? c3 = int.parse (stdin.readLineSync()!);

Map User3 = {"FirstName":f3,"LastName":l3, "Age":a3,"CellNum":c3};

List mylist =[User1,User2,User3];

String  star = "*******************************";

var u1= mylist[0];

print("**** User First Info:****  ${u1["FirstName"]}");
print("\n LastName: ${u1["LastName"]}");
print("\n age: ${u1["Age"]}");
print("\n CellNo: ${u1["CellNum"]}");
print ("\n $star \n");

var u2= mylist[1];

print("**** User Second Info:****  ${u2["FirstName"]}");
print("\n LastName: ${u2["LastName"]}");
print("\n age: ${u2["Age"]}");
print("\n CellNo: ${u2["CellNum"]}");
print ("\n $star \n");

var u3= mylist[2];

print("**** User Third Info:****  ${u3["FirstName"]}");
print("\n LastName: ${u3["LastName"]}");
print("\n age: ${u3["Age"]}");
print("\n CellNo: ${u3["CellNum"]}");
print ("\n $star \n");





// print("Enter English marks: ");
//  int m1 = int.parse (stdin.readLineSync()!);

// print("Enter Maths marks: ");
//  int m2= int.parse (stdin.readLineSync()!);

// print("Enter Islamiate marks: ");
//  int m3 = int.parse (stdin.readLineSync()!);

// print("Enter Science marks: ");
//  int m4 = int.parse (stdin.readLineSync()!);

// print("Enter Urdu marks: ");
//  int m5 = int.parse (stdin.readLineSync()!);

//  var Total = m1+m2+m3+m4+m5;
//  var per = (Total/500)*100;

//  if(per>80 && per<70) {
//   print("congratulation you got A+ grade");
//  }
//   else if (per>60 && per<70){
//   print("congratulation you got A grade");
//  }
//  else if(per>50 && per<60) {
//   print("congratulation you got B grade");
//  }
//   else if(per>40 && per<50){
//   print("congratulation you got C grade");
//   }
//   else if(per<40){
//   print("congratulation you got D grade");
//  }
//  else{
//  print("sorry better luck next time you are fail");
//  }



// print("Enter year: ");
//  int year = int.parse (stdin.readLineSync()!);

// if(year%4==0){
//   print("$year is leap year");
// }
// else{
//   print("$year is not leap year");

// }





}


