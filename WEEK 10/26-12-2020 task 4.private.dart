class Camera {
  String? _id;
  String? _brand;
  String? _colour;
  String? _prize;

  set setid(String? id) {
    this._id = id;
  }

  String? get getid {
    return _id;
  }

  set setbrand(String? brand) {
    this._brand = brand;
  }

  String? get getbrand {
    return _brand;
  }

  set setcolour(String? colour) {
    this._colour = colour;
  }

  String? get getcolour {
    return _colour;
  }

  set setprize(String? prize) {
    this._prize = prize;
  }

  String? get getprize {
    return _prize;
  }
}
