import 'dart:io';

void main() {
  print("Enter your message\n");
  String message = stdin.readLineSync()!;
  // print(message.split("").reversed);
   for (int i = message.length-1; i>=0; i--) {
  String char=message[i];
  stdout.write(char);
  // print(char);
  

}
}


