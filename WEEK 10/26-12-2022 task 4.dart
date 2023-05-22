import '26-12-2020 task 4.private.dart';

void main() {
  Camera camera = Camera();
  camera.setcolour = "black";
  camera.setbrand = "panasonic";
  camera.setid = "121323";
  camera.setprize = "1000 lac";

  print("Camera Colour: ${camera.getcolour}");
  print("Camera Brand: ${camera.getbrand}");
  print("Camera Id: ${camera.getid}");
  print("Camera Prize: ${camera.getprize}");
}
