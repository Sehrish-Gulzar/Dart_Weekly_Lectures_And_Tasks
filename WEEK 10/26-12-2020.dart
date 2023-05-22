class Laptop {
  String? id;
  String? name;
  String? ram;
}

void main() {
  Laptop laptop = Laptop();
  print("Laptop 1: details:\n-------------------");
  laptop.id = "10";
  laptop.name = "Hp";
  laptop.ram = "16gb";
  print("Id: ${laptop.id}\nlaptop Name: ${laptop.name}\nRam: ${laptop.ram}\n ");
  Laptop laptop2 = Laptop();
  print("Laptop 2: details:\n-------------------");
  laptop2.id = "20";
  laptop2.name = "Dell";
  laptop2.ram = "4gb";
  print(
      "Id: ${laptop2.id}\nlaptop Name: ${laptop2.name}\nRam: ${laptop2.ram}\n ");
  Laptop laptop3 = Laptop();
  print("Laptop 3: details:\n-------------------");
  laptop3.id = "1234";
  laptop3.name = "Apple";
  laptop3.ram = "1000gb";
  print(
      "Id: ${laptop3.id}\nlaptop Name: ${laptop3.name}\nRam: ${laptop3.ram}\n ");
}
