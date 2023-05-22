class Animal {
  String? id;
  String? name;
  String? colour;
}

class Cat extends Animal {
  String? sound;
}

void main() {
  Cat cat = Cat();
  cat.colour = "White";
  cat.id = "2";
  cat.name = "cuckoo";
  cat.sound = "meow meow";
  print(
      " Cat Id: ${cat.id}\n Colour: ${cat.colour}\n Name: ${cat.name}\n Sound: ${cat.sound} ");
}
