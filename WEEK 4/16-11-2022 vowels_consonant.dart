import 'dart:io';

void main() {
  int vowels = 0;
  int consonant=0;
  print("Enter your message\n");
  String message = stdin.readLineSync()!;

  for (int i = 0; i< message.length; i++) {
  String char=message[i];
    if (char == 'i' ||
        char == 'I' ||
        char == 'a' ||
        char == 'A' ||
        char == 'e' ||
        char == 'E' ||
        char == 'o' ||
        char == 'O' ||
        char == 'u' ||
        char == 'U') {
      vowels++;
    }
    else if (char== ' ' ){
    continue;
    }
    else {
      consonant++;
    }
  }
  print("Number of vowels are: $vowels \n");
  print("Number of Consonants are: $consonant \n\n");

//   print("Do you want to continue this program again \n");
//   print("press 'Y' for yes and 'N for no \n");
// String choice= stdin.readLineSync()!;
// while(choice=='y'||choice=='Y' ){
//   print("Enter your message\n");
//   String message = stdin.readLineSync()!;
//  for (int i = 0; i< message.length; i++) {
//   String char=message[i];
//     if (char == 'i' ||
//         char == 'I' ||
//         char == 'a' ||
//         char == 'A' ||
//         char == 'e' ||
//         char == 'E' ||
//         char == 'o' ||
//         char == 'O' ||
//         char == 'u' ||
//         char == 'U') {
//       vowels++;
//     }
//     else if (char== ' ' ){
//     continue;
//     }
//     else {
//       consonant++;
//     }
//   }
//   print("Number of vowels are: $vowels \n");
//   print("Number of Consonants are: $consonant \n\n");

//   print("Do you want to continue this program again \n");
//   print("press 'Y' for yes and 'N for no \n");
// String choice= stdin.readLineSync()!;
// }


}




