import 'dart:io';
import 'dart:math';
// import 'dart:math';

void main() {
  var random = Random();
  Map rules = {"Rock": "Scissor", "Scissor": "Paper", "Paper": "Rock"};

  int user = 0;
  int computer = 0;

  List options = ["Rock", "Paper", "Scissor"];

  String? input;

  while (input != 'exit') {
    String computerChoice = options[random.nextInt(options.length)];
    print("please Choose Rock, Paper, Scissor");
    input = stdin.readLineSync()!.toLowerCase();
    if (computerChoice == input) {
      print("Game Tie");
    } else if (rules[computerChoice] == input) {
      print("Computer Win ${computerChoice} VS ${input}");
      computer++;
    } else if (rules[input] == computerChoice) {
      print("User win ${input} VS ${computerChoice}");
      user++;
    }
  }
  if (user == computer) {
    print("Same Score");
  } else if (user > computer) {
    print("User win with score of ${user}");
  } else {
    print("Computer win with score of ${computer}");
  }

  print("User Score is:  ${user} and computer score is: ${computer}");

// int exit = -1;
  // int? comp = Random().nextInt(3);
  // print("Random Number ${comp}");
  // List game = ["Rock", "Scissor", "Paper"];12`1q aw1 aA   astyuio=
  // print("Enter 'Rock'  'Scissor' or 'Paper' ");
  // String? input = stdin.readLineSync()!;

  // for (int i = 0; i < 3; i++) {
  //   if (game[comp] == input) {
  //     print("Computer turn ${game[comp]} VS Your turn ${input}");

  //     print("Game Tie");
  //     break;
  //   }
  //   if (game[comp] == "Sciccor" && input == "Paper") {
  //     print("Computer win");
  //     break;
  //   }
  //   if (game[comp] == "Rock" && input == "Paper") {
  //     print("Computer win");
  //     break;
  //   }
  //   if (game[comp] == "Paper" && input == "Rock") {
  //     print("User win");
  //     break;
  //   }
  //   if (game[comp] == "Paper" && input == "Scissor") {
  //     print("User win");
  //     break;
  //   }
  //   if (game[comp] == "Rock" && input == "Scissor") {
  //     print("Computer Win");
  //     break;
  //   }
  //   if (game[comp] == "Scissor" && input == "Rock") {
  //     print("User win");
  //     break;
  //   }
  // }
}
