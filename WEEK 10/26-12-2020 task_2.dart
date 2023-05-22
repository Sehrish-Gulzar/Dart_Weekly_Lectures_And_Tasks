class House {
  String? id;
  String? name;
  String? prize;
  House(String? id, String? name, String? prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }
  void housePrintDetails() {
    print("House Id: ${id}\nName: ${name}\nPrizes:${prize}\n ");
  }
}

void main() {
  int counter = 1;
  List myhouse = [];
  House house1 = House("11", "Sunehri", "2 crore");
  myhouse.add(house1);
  House house2 = House("4543", "glorious", "1 crore");
  myhouse.add(house2);
  House house3 = House("13453", "lux", "60 lac");
  myhouse.add(house3);
  for (int i = 0; i < myhouse.length; i++) {
    print("House $counter:\n------------------------");
    House house = myhouse[i];
    house.housePrintDetails();
    counter++;
  }
}
