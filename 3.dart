import 'dart:io';

class Camera{
  String? _id;
  String? _brand;
  String? _color;
  double? _prize;

  Camera(this._id,this._brand,this._color,this._prize);
  String get id => _id!;
  String get brand => _brand!;
  String get color => _color!;
  double get prize => _prize!;
  set id(String id) => _id=id;
  set brand(String brand) => _brand=brand;
  set color(String color) => _color=color;
  set prize(double prize) => _prize=prize;

}
void main(){
  for (int i = 1; i <= 3; i++) {
    print("Enter prize for camera $i:");
    double prize = double.parse(stdin.readLineSync()!);
    Camera cam = Camera("ID$i", "brand$i", "Color$i", prize);
    print("ID: ${cam.id}");
    print("Brand: ${cam.brand}");
    print("Color: ${cam.color}");
    print("Prize: ${cam.prize}");
  }
}