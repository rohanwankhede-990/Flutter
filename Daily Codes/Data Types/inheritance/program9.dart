//Super
//class abstraction

class Bikes {

  String? name1= "Glamour";
  String? comp1="Hero";

  void bikeInfo(){

    print("Bike Name:$name1");
    print("Company:$comp1");
  }
}

class Car extends Bikes{

  String? name="Scorpio";
  String? comp="Mahindra";

  void carInfo(){

    print("Car Name:$name");
    print("Company:$comp");
  }
}

void main(){

  Car obj=Car();
  obj.carInfo();
  obj.bikeInfo();
}