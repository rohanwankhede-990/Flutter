class Car{

  String? name= "Ford Mustang 1969";
  int? price= 2000000;

  void carInfo(){

    print(name);
    print(price);

  }
}

class childcar extends Car{

  String? comp="Ford";
  void info(){
  print(comp);}

}

void main(){

  childcar obj= childcar();
  obj.carInfo();
  print(obj.comp);
}