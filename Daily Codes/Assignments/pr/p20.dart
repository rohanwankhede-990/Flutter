abstract class parent1{

  void nothing();
}

abstract class parent2{
  void something();
}

class child implements parent1, parent2{

  void nothing(){
    print("Nothing");

  }
  void something(){
    print("Something");
  }
  void everything(){
    print("Everything");
  }

}
void main(){

  child obj= child();
  obj.nothing();
  obj.something();
  obj.everything();
}