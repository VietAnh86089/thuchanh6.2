import 'dart:mirrors';

class Animal{
  String? id;
  String? name;
  String? colour;


void xuat(){
  print("ID: $id");
  print("Name: $name");
  print("colour: $colour");
} 
}
class Cat extends Animal{
  String? sound;

  void xuatcat(){
    print("Tieng keu: $sound");
  }
}
void main(){
  var meo=Cat();
  meo.id="12";
  meo.name="hung";
  meo.colour="Calico";
  meo.sound="meomeo";
  meo.xuat();
  meo.xuatcat();
}