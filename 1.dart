import 'dart:convert';

enum Gender{male,female,others}

class person{
  String? firstName;
  String? LastName;
  Gender? gender;

  person(this.firstName,this.LastName,this.gender);

  void xuat(){
    print("FirstName: $firstName");
    print("LastName: $LastName");
    print("Gender:$gender");
  }
}
void main() {
  person p1= person("vanh","Do", Gender.male);
  p1.xuat();

  person p2 =person("Thien", "Pham", Gender.male);
  p2.xuat();
  
}


