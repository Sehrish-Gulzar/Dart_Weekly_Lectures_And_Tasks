class Fruit {
  String? color;
  void describeColor() {
    print("Fruit color is: $color");
  }

  // @override
  // String toString() {
  //   return "Object of ${runtimeType}";
  // }
}

class Melon extends Fruit {}

class Watermelon extends Melon {
  @override
  String? describeColor() {
    return "Watermelon colour: ${color}";
  }
}

class Cantaloupe extends Melon {
  @override
  String? describeColor() {
    return "Cantaloupe colour: ${color}";
  }
}

void main() {
  // Fruit fruit = Fruit();
  // print(fruit.toString());

  // Melon m = Melon();
  // print(m.toString());

  Cantaloupe ct = Cantaloupe();
  // print(ct.toString());

  Watermelon wm = Watermelon();
  // print(wm.toString());

  wm.color = "Green";
  print("Watermelon colour: ${wm.color}");
  ct.color = "White";
  print("Cantaloupe colour: ${ct.color}");
}
