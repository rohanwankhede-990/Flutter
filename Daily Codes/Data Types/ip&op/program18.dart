class village {

  String villagename= "Dongar Khandala";
  int villageno= 344;
  String villagedistrict="Buldhana";

  void villageInfo() {

    print("Village Name:$villagename");
    print("Village No. :$villageno");
    print("Village District:$villagedistrict");
  }
}

void main() {


  village().villageInfo();
}