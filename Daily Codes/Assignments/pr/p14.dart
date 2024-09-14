//Interface.
///Why???
///Generally we cannot extend two parent classes in the child classs. i.e multiple inheritance is not possible in dart.
///But it can possible with the help of Interface concept.
/// Interface is for both normal class as well as abstract class


 class parent1{

  void nothing(){

    print("Nothing");
  }
 }                           ///In interface everything is useless in parent class i.e methods and body does'nt implement in child class.
                             /// we have to again give body to the methods in child and then make object of that child class.
                             /// Interface doesnt have constructor
                             /// Object of the interface cannot be created.
                             /// We use 'implements' keyword in interface.
                             /// Two Major drawbacks-1)Code redundancy. as above mentioned.
                             ///                     2)Ambiguity.

 class parent2{

  void something(){
    print("Something");
  }
 }

 class parent3 implements parent1,parent2{

  void nothing(){

    print("Nothing but something");
  }

  void something(){

    print("Something but nothing");
  }
 }
 void main(){
  parent3 obj= parent3();
  obj.nothing();
  obj.something();
 }