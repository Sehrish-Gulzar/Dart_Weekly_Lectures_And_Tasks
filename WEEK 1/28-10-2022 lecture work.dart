//-------------------------Maps Data Types------------------------------
import 'dart:io';

void main() {
  //in the list we get the item from the index but in the Map we get the item through key.
  //{"Name(key)" : "Ali (value)"}
//We can give any type of key like String, integer, Boolean, Double like dynamic data type(any type of data type).
//We can give any type of Value like String, integer, Boolean, Double like dynamic data type(any type of data type).
//Map is basically key value pair
// Map mymap = {"Name":"Ali", "Age": 32, "Is Student": false};
// print(mymap);
// print(mymap["Name"]);
// print(mymap["Age"]);
// print(mymap["Is Student"]);

// mymap["Age"] = 33; //Update the Value Age.
// print(mymap["Age"]);

// mymap["Name"] = "Sehrish"; //Update the value of Name,
// print(mymap["Name"]);

// Map mynewmap = {100:"1000", 200:"2000", 300:"3000"};//All keys are in integer
// print(mynewmap[100]);
// print(mynewmap[200]);
// print(mynewmap[300]);
// print(mynewmap);
// mynewmap [900] = "9000";// to add the new value in the map
// print(mynewmap);

// var name = "Ali";
// var lastname = "Rind";
// Map userinfo = {"first Name": name, "Last Name": lastname};
// print(userinfo);

  print("Enter Your First Name: ");
  String? firstname = stdin.readLineSync();
  print("Enter Your Last Name: ");
  String? lastname = stdin.readLineSync();
  print("Enter Your Age: ");
  String age = stdin.readLineSync()!;
  print("Enter Your Phone Number: ");
  String phonenumber = stdin.readLineSync()!;
  Map userinfo = {
    "First Name": firstname,
    "Last Name": lastname,
    "Age": age,
    "Phone Number": phonenumber
  };
  print(userinfo);
}
