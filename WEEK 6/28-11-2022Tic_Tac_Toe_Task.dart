import 'dart:io';

void main() {
  int row;
  int column;
  List mylist1 = [
    ["  ", "  ", "  "],
    ["  ", "  ", "  "],
    ["  ", "  ", "  "]
  ];

  print("${mylist1[0]}\n${mylist1[1]}\n${mylist1[2]}");
  for (int i = 0; i < 9; i++) {
    print("\nSelect row (0 , 1 , 2)");
    row = int.parse(stdin.readLineSync()!);
    print("\nSelect column (0 , 1 , 2)");
    column = int.parse(stdin.readLineSync()!);
    print("\nEnter your symbol");
    String symbol = (stdin.readLineSync()!).toUpperCase();

    if (row == 0 && column == 0) {
      mylist1[0][0] = symbol;
    }
    if (row == 0 && column == 1) {
      mylist1[0][1] = symbol;
    }
    if (row == 0 && column == 2) {
      mylist1[0][2] = symbol;
    }
    if (row == 1 && column == 0) {
      mylist1[1][0] = symbol;
    }
    if (row == 1 && column == 1) {
      mylist1[1][1] = symbol;
    }
    if (row == 1 && column == 2) {
      mylist1[1][2] = symbol;
    }
    if (row == 2 && column == 0) {
      mylist1[2][0] = symbol;
    }
    if (row == 2 && column == 1) {
      mylist1[2][1] = symbol;
    }
    if (row == 2 && column == 2) {
      mylist1[2][2] = symbol;
    }
    print("${mylist1[0]}\n ${mylist1[1]}\n ${mylist1[2]}");
  }
  if (mylist1[0][0] == 'X' && mylist1[0][1] == 'X' && mylist1[0][2] == 'X') {
    print("Player1 'X' is the winner");
  } else if (mylist1[1][0] == 'X' &&
      mylist1[1][1] == 'X' &&
      mylist1[1][2] == 'X') {
    print("Player1 'X' is the winner");
  } else if (mylist1[2][0] == 'X' &&
      mylist1[2][1] == 'X' &&
      mylist1[2][2] == 'X') {
    print("Player1 'X' is the winner");
  } else if (mylist1[0][0] == 'X' &&
      mylist1[1][0] == 'X' &&
      mylist1[2][0] == 'X') {
    print("Player1 'X' is the winner");
  } else if (mylist1[0][1] == 'X' &&
      mylist1[1][1] == 'X' &&
      mylist1[2][1] == 'X') {
    print("Player1 'X' is the winner");
  } else if (mylist1[0][2] == 'X' &&
      mylist1[1][2] == 'X' &&
      mylist1[2][2] == 'X') {
    print("Player1 'X' is the winner");
  } else if (mylist1[0][0] == 'X' &&
      mylist1[1][1] == 'X' &&
      mylist1[2][2] == 'X') {
    print("Player1 'X' is the winner");
  } else if (mylist1[1][2] == 'X' &&
      mylist1[1][1] == 'X' &&
      mylist1[2][0] == 'X') {
    print("Player1 'X' is the winner");
  } else {
    print("Draw nobody wins");
  }
  if (mylist1[0][0] == 'O' && mylist1[0][1] == 'O' && mylist1[0][2] == 'O') {
    print("Player2 'O' is the winner");
  } else if (mylist1[1][0] == 'O' &&
      mylist1[1][1] == 'O' &&
      mylist1[1][2] == 'O') {
    print("Player2 'O' is the winner");
  } else if (mylist1[2][0] == 'O' &&
      mylist1[2][1] == 'O' &&
      mylist1[2][2] == 'O') {
    print("Player2 'O' is the winner");
  } else if (mylist1[0][0] == 'O' &&
      mylist1[1][0] == 'O' &&
      mylist1[2][0] == 'O') {
    print("Player2 'O' is the winner");
  } else if (mylist1[0][1] == 'O' &&
      mylist1[1][1] == 'O' &&
      mylist1[2][1] == 'O') {
    print("Player2 'O' is the winner");
  } else if (mylist1[0][2] == 'O' &&
      mylist1[1][2] == 'O' &&
      mylist1[2][2] == 'O') {
    print("Player2 'O' is the winner");
  } else if (mylist1[0][0] == 'O' &&
      mylist1[1][1] == 'O' &&
      mylist1[2][2] == 'O') {
    print("Player2 'O' is the winner");
  } else if (mylist1[1][2] == 'O' &&
      mylist1[1][1] == 'O' &&
      mylist1[2][0] == 'O') {
    print("Player2 'O' is the winner");
  } else {
    print("Draw nobody wins");
  }
}
