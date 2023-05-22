import 'dart:io';
import 'dart:math';

void main() {
  String? guess;
  do {
    int counter = 0;
    List words = [
      "apple",
      "wow",
      "soda ",
      "pop",
      "dance",
      "page",
      "pain",
      "angry",
      "animal",
      "paint",
      "paper",
      "danger",
      "game",
      "garden",
      "gate",
      "dangerous",
      "dark"
    ];
    final _random = new Random();
    var char = words[_random.nextInt(words.length)];

    print(char);

    List star = [];
    for (int i = 0; i < char.length; i++) {
      star.add('*');
    }

    int chance = char.length;
    bool isExists = false;
    print("Guess The Name \n");
    while (counter < chance) {
      print(star);
      guess = stdin.readLineSync()!;
      for (int i = 0; i < char.length; i++) {
        if (guess.toLowerCase() == char[i]) {
          star[i] = guess;
          isExists = true;
        }
      }

      if (isExists) {
        print("Great! You guess right character");
      }
      if (!isExists) {
        chance = chance;
        print("OHHO! You guess wrong character");
      }
      counter++;
    }
    print(star);
    print("Do you want to continue?.. If 'yes' type y else n");
    guess = stdin.readLineSync()!;
  } while (guess.toLowerCase() != 'n');
}
