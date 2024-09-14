 mixin parent1{

  void something(){
    print("Something");
  }
 }
 mixin parent2{

  void nothing(){
    print("Nothing");

  }
 }
 class child with parent1,parent2{

  void everything(){
    print("Everthing");
  }
 }

 void main(){

  child obj=new child();
  obj.something();
  obj.nothing();
  obj.everything();
 }