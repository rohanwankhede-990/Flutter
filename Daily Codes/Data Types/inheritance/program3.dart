class Laptop{

  String? name;
  String? model;
   static int? ram=8;

   int? get laptop=>ram;
   
   Laptop(this.name,this.model);

   void laptopInfo(){
     
     print(name);
     print(model);
     print(ram);
   }
}
void main() {

  Laptop obj= Laptop("HP Victus","Latest 13th Generation");
  print(obj.name);
  print(obj.model);

  print(obj.laptop);
}