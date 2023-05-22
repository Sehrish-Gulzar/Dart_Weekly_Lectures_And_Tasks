////----------USER DEFINE FUNCTIONS/METHODS---------
////---------EXAMPLE PROGRAM--------
// void main(){
// printmessage();
// print("inside the main after calling print message ");
// }
//----------WITHOUT ARGUMENTS----------
// void printmessage(){
// print("Hello print message");
// }

////---------------WITH ARGUMENTS/PARAMETER---------
// void main() {
//   String message = "hello world";
//   printmessage(message,3);
//   printmessage("Hello everyone",5);
//   print("inside the main after calling print message ");
// }
// ////------'message' passing its value to 'msg' as well as 'hello everyone' and we also passing second parameter 'int num'
// void printmessage(String msg,int num) {
//   for(int i=0;i< num;i++){
//     // here num is parameter given in main
//     print(msg);
//   }
// }

////------------RETURN USER DEFINE FUNCTION--------

// void main() {
//   String message = "hello world";
//   String Myreturn1Value= printmessage(message,3);
//   print(Myreturn1Value);
//  print (printmessage("Hello everyone",5));
//   print("inside the main after calling print message ");
// }
// String printmessage(String msg,int num) {
//   ////--------for integer return value we use int instead of String-------------
//   for(int i=0;i< num;i++){
//     // here num is parameter given in main
//     print(msg);
//   }
//   return "Thank you";
// }

//// --------METHOD OVERLOADING----------

// void main(){
//   printmessage(3,"hello");
// }
// // dart does not  support "method overloading" but java does support method overloading (metod overloading means same name differnt parameters)
//  void printmessage(int number, String msg){

//  }

////--------------HOW WE DO METHOD OVER LOADING IN DART---------------
////------EXAMPLE-----------

// void main() {
//   printmessage(number: 3);
//   printmessage(number: 3, msg: "hello");
//   printmessage(msg: "hi", number: 10);
//   printmessage(msg: "nothing");
// }

// void printmessage({int? number, String? msg}) {

//   //// here ? work as nullable if we dont pass parameter in main it store value null & '{}' also need to make method overloading----
// }

////--------------EXAMPLE 2-----------
////-----------using required ( order does not meter but you have to must pass value in parameter)
void main() {
  ////printmessage(number: 3);   ////--------------------it will show error because String is required----------

  printmessage(number: 3, msg: "hello");
  printmessage(msg: "hi", number: 10);

  //// printmessage(msg: "nothing");    ////-----------------it will show error because int is required-----------
}

void printmessage({required int? number, required String? msg}) {}
