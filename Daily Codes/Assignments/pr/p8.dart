 class Parent{

  int? x=1;
  Parent(){
    print(x);
  }
  }

  class Child extends Parent{

    int? x=10;
     
    Child(){
      print(super.x);
    }
  }
void main(){

  Child();
  
  
}