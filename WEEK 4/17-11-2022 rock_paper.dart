import 'dart:io';
import 'dart:math';

void main() {
  int user = 0;
  int comp = 0;
  String? guess;
  String exit = "exit";
  while (guess != exit) {
    List mylist = ["rock", "paper", "scissors"];
    print("Welcome to Rock, Paper, Scissors Game\n");
    print("'Exit' to stop the game");

    //rules of the game:
    /* rock : scisssors
  scissors : paper
  paper : rock */
    int random = Random().nextInt(mylist.length);
    print("Random generated no: = $random \n");
    print("please choose Rock ,Paper, Scissors ");
    guess = stdin.readLineSync()!.toLowerCase();
    if (guess == random) {
      print("We have tie");
    }
    if (guess == 'Rock' && random == 2) {
      print("User win: Rock Vs Scissors\n");
      user++;
    } else if (random == 0 && guess == 'Scissors') {
      print("Computer win: Rock Vs Scissors \n");
      comp++;
    }
    if (guess == 'Scissors' && random == 1) {
      user++;
      print("User win: Scissors Vs Paper\n");
    } else if (random == 2 && guess == 'Paper') {
      print("Computer win: Scissors Vs Paper\n ");
      comp++;
    }

    if (guess == 'Paper' && random == 0) {
      user++;
      print("User win: Paper Vs Rock\n");
    } else if (random == 1 && guess == 'Rock') {
      print("Computer win: Paper Vs Rock\n ");

      comp++;
    }
  }
  if (user > comp) {
    print("You win : $user\n");
    print("Computer Lose: $comp");
  } else if (user == comp) {
    print("Both have same score it's a tie");
  } else {
    print("Computer win:$comp\n");
    print("You Lose: $user");
  }
}
