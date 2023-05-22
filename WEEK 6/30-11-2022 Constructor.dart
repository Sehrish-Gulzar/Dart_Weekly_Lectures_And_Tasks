/*//// Constructor is the special type of method which return nothing & have same name as class name but it take parameter */
////-------------- SIMPLE CONSTRUCTOR------------

// class Laptop {
//   String colour = "Blue";
//   String model = "Dell";
// }

// void main() {
//   Laptop laptop1 = Laptop();
//   print("laptop1.colour : ${laptop1.colour}");
//   print("laptop1.model : ${laptop1.model}");

//   Laptop laptop2 = Laptop();
//   print("laptop2.colour : ${laptop2.colour}");
//   print("laptop2.model : ${laptop2.model}");
//   laptop2.model = "Hp";
//   print("laptop2.model after assigning hp : ${laptop1.model}");
// }

// ////--------------ADDING SOMETHING INSIDE THE CONSTRUCTOR-----------

// class Laptop {
//   Laptop() {
//     print("Laptop object has created");
//   }
//   String colour = "Blue";
//   String model = "Dell";
// }

// void main() {
//   Laptop laptop1 = Laptop();
//   print("laptop1.colour : ${laptop1.colour}");
//   print("laptop1.model : ${laptop1.model}");

//   Laptop laptop2 = Laptop();
//   print("laptop2.colour : ${laptop2.colour}");
//   print("laptop2.model : ${laptop2.model}");
//   laptop2.model = "Hp";
//   print("laptop2.model after assigning hp : ${laptop1.model}");
// }

////------------- PASSING PARAMETER IN CONSTRUCTOR------------
///-----------EXAMPLE----------

// class Laptop {
//   Laptop(String colour, String model) {
//     print("Laptop object has created");
//     this.colour = colour;
//     this.model = model;
//   }
//   String? colour = "white";
//   String? model = "Apple";
// }

// void main() {
//   Laptop laptop1 = Laptop("Red", "Dell");
//   print("laptop1.colour : ${laptop1.colour}");
//   print("laptop1.model : ${laptop1.model}");

//   Laptop laptop2 = Laptop("Black", "Dell");
//   print("laptop2.colour : ${laptop2.colour}");
//   print("laptop2.model : ${laptop2.model}");
// }

// ////------------ CONSTRUCTOR OVERLOADING (making class nullable)------------
// ////-----------EXAMPLE----------

// class Laptop {
//   Laptop({String? colour, String? model}) {
//     print("Laptop object has created");
//     this.colour = colour;
//     this.model = model;
//   }
//   String? colour;
//   String? model;
// }

// void main() {
//   Laptop laptop1 = Laptop(colour: "Red", model: "Dell");
//   print("laptop1.colour : ${laptop1.colour}");
//   print("laptop1.model : ${laptop1.model}");

//   Laptop laptop2 = Laptop(colour: "Black", model: "Dell");
//   print("laptop2.colour : ${laptop2.colour}");
//   print("laptop2.model : ${laptop2.model}");
// }
