import 'dart:io';
import 'dart:math';

void main() {
  int score = 0;
  List ques = [
    " What color does yellow and green make?",
    " MS-Word is an example of _____",
    "Ctrl, Shift and Alt are called .......... keys",
    "A computer cannot 'boot' if it does not have the _____",
    "The purest form of iron is ",
    "Storage capacity of magnetic disk depends on",
    "Where is RAM located?",
    "A computer consists of",
    "A _______ is a software program used to view Web pages.",
    "The computer's processor consists of the following parts"
  ];
  List option = [
    {"A": "lime", "B": "ocean mist", "C": "maroon", "D": "tangerine"},
    {
      "A": "an operating system",
      "B": "a processing device",
      "C": "application software",
      "D": "an input device"
    },
    {"A": "modifier", "B": "function", "C": "alphanumeric", "D": "adjustment"},
    {
      "A": "compiler",
      "B": "loader",
      "C": "operating system",
      "D": " assembler"
    },
    {"A": "wrought iron", "B": "steel", "C": "pig iron", "D": "nickel steel"},
    {
      " A": "disk pack in disk surface",
      "B": "tracks per inch of surface",
      "C": " bits per inch of tracks",
      "D": "all of the above"
    },
    {
      "A": "mother board",
      "B": "expansion board",
      "C": "external drive",
      "D": "none"
    },
    {
      "A": "motherboard",
      "B": "hard disk drive",
      "C": "central processing unit",
      "D": "all of the above"
    },
    {"A": "site", "B": "host", "C": "link", "D": "browser"},
    {
      "A": "cpu and main memory",
      "B": "hard disk and floppy drive",
      "C": "control unit and alu",
      "D": "operating system and application"
    }
  ];

  print("WELCOME TO MCQS GAME");
  print("*********************************");
  String? ans;
  String? e = 'EXIT';
  while (ans != e) {
    var random = Random().nextInt(ques.length);
    print(ques[random]);
    print(option[random]);
    print("Write Your Answer\n");
    ans = stdin.readLineSync()!.toUpperCase();

    if (ans == 'A' && random == 0) {
      print("Right ans");
      score++;
    } else if (ans == 'C' && random == 1) {
      print("Right ans");
      score++;
    } else if (ans == 'A' && random == 2) {
      print("Right ans");
      score++;
    } else if (ans == 'C' && random == 3) {
      print("Right ans");
      score++;
    } else if (ans == 'A' && random == 4) {
      print("Right ans");
      score++;
    } else if (ans == 'D' && random == 5) {
      print("Right ans");
      score++;
    } else if (ans == 'A' && random == 6) {
      print("Right ans");
      score++;
    } else if (ans == 'D' && random == 7) {
      print("Right ans");
      score++;
    } else if (ans == 'D' && random == 8) {
      print("Right ans");
      score++;
    } else if (ans == 'C' && random == 9) {
      print("Right ans");
      score++;
    }
  }
  print("Your Score $score");
 
}
