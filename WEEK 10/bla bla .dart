class Fruit {
  String? color;
  void describeColor() {
    print("Fruit color is: $color");
  }

  @override
  String toString() {
    return void display(){
      print("this is method");
    }
  }
}
void main(){
  Fruit f = Fruit();
  f.toString();
}