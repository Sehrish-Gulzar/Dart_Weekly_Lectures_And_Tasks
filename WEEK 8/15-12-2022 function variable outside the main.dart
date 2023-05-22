// int x = 10;

const int x = 10;
//// const check value at compile time so error will show
//// final check value at run time
late final int? y;
//// we use late keyword to tell compiler we will assign you value later
//// if we create variable outside the void main function it will be acces by all
void main() {
  y = 20;

  print("x inside the main method $x");
  myfunction();
  print("x after execute my function method $x");
}

void myfunction() {
  // x++;
}
