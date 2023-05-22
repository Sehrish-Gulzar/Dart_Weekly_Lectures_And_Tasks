//  void main(){
//  we use ? with data type to assign null value
//    int? number1;
//    number1 =null;
//    print(number1);

//   String? number2;
  
//      print(number2);

//   bool? number3 =null;
//       print(number3);

//   String name = "ali";
//     name+="ahmed";
//  print(name);     
//   int number = 25;
//   number ~/=15;
//   print(number);

//   int age = 26;
//      String name ="Ali";
//        name+=" Ahmed";
//         print("His name is "+name+" and his age is "+age.toString());
//        we use dollar sign instead of adding "+ "signs for merge the statement. 
//        print("his name is $name and his age is $age");



  

//  }
//  void main() {

//    List myBio=[];
//       myBio.add("laareb");
//        myBio.add("21");
//         myBio.add("false");
//          myBio.add(50.4);
//         myBio[3]+= 10;
//   print("length of list ${myBio.length}");
//   print(myBio.length);
 
 
// } 
//  void main() {
//   List numbers=[1,1,2,3,5,8,13,21,34,55,89];
   
//    print(numbers);
 

//  }
//  void  main() {
//   int number= 1024;
//    print(number / 10);
//  int value = number % 10;
//     print(value);
//     print(number ~/10);
//    number=number~/10;

//      print(number / 10);
//   int value1 = number % 10;
//    print(value1);
//     print(number ~/10);
//     number=number~/10;
   
   
//      print(number / 10);
//  int value2 = number % 10;
//     print(value2);
//    print(number ~/10);
//    number=number~/10;
   
//     int sum= value+value1+value2 +number;
    
//    print(sum);


//  import 'dart:io';
//  void  main() {
//    print("Please enter your first name");
//    String? FirstName = stdin.readLineSync();
//     print("Please enter your last name");
//    String? LastName = stdin.readLineSync();
 
//  print("enter your age");
//  int? number= int.parse(stdin.readLineSync()!);
//   print("hello $FirstName $LastName"+" age $number");

//  }
//  import 'dart:io';
//  void main() {
//    print("Enter a value for feet :");

//    double? number= double.parse(stdin.readLineSync()!);
//    double value= number * 0.305;
//    print("$number feet is $value meters");

//  import 'dart:io';
//  void main() {
//    print("Enter a number in pounds :");
//    double? number= double.parse(stdin.readLineSync()!);
//    double value= number*0.454;
//    print("$number pounds is $value kilograms ");
  
//  }  
//  import 'dart:io';

// void main() {
   
 
//  int? number = int.parse(stdin.readLineSync()!);
//   print(number / 10);
//  int value = number % 10;
//    print(value);
//    print(number ~/10);
//    number=number~/10;

//     print(number / 10);
//  int value1 = number % 10;
//    print(value1);
//    print(number ~/10);
//    number=number~/10;
   
   
//     print(number / 10);
//  int value2 = number % 10;
//    print(value2);
//    print(number ~/10);
//    number=number~/10;
   
//    int sum= value+value1+value2 +number;
    
//    print(sum);
//  }
  //  import 'dart:io';
  //  void main() {
  //     print("Enter minutes");
  //     int? min = int.parse(stdin.readLineSync()!);
     
  //     int year = min ~/525600;
  //     min=min %525600;
  //     int days = min ~/1440;
  //     print("Total years are :$year and days : $days");  

        
      import 'dart:io';
      void main() {
         print("Please enter your Username");
  String? Username = stdin.readLineSync();
   print("Please enter your last name");
  String? LastName = stdin.readLineSync();
  print("Please enter your age");
  int? Age= int.parse(stdin.readLineSync()!);
  print("Please enter your Phone No");
  int? phoneno= int.parse(stdin.readLineSync()!);

  Map myMap={"Username": Username, "Last Name":LastName,"Age":Age,"phoneno":phoneno};
  print(myMap);
 
        
      }


     
   