void main() {
  //// --------------FOR LOOP------------------(FOR & WHILE LOOP ARE PRE TEST LOOP)---------
  //// ---EXAMPLE1:---

  // for(int i=1;i<=10;i++){
  //   print(" $i)  hello");
  // }

  //// ---EXAMPLE2:---

  // int i = 1;
  // for (; i <= 10;) {
  //   print("hello");
  //   i++;
  // }

  ////---------TASK PROGRAM------------
  ///EVEN ODD-------

  // for (int i = 1; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     print("$i even");
  //   } else {
  //     print("$i odd");
  //   }
  // }

  ////---------TASK PROGRAM------------
  ////LEAP YEAR-----

  for (int i = 1900; i <= 2022; i++) {
    if (i % 4
     == 0) {
      print("$i Leap Year \n");
    } else {
      print("$i Not Leap Year\n");
    }
  }
}
