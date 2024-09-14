class Animal{

  String? name;
  static String? type= "Land animal";

  Animal(this.name);

  void animalInfo(){

    print(name);
    
  }
}
void main() {
  print(Animal.type);

  Animal obj= Animal("Tiger");
   print(obj.name);

  
}