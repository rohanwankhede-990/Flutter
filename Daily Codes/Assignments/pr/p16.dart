///Mixin
///Why???
///Interface has some drawback. Hence, to overcome these drawbacks mixin concept rises.


mixin parent1{

  String? name="Mahindra Scorpio";    /// Mixin Initialises its variable in Child Class's constructor.
                                      /// We cannot create object of Mixin
                                      /// it does not have constructor, it cant be extend , instead we use 'with' keyword.
                                      /// Mixin is dependant, it does depends on another class.
  int? price=1700000;

  void parent1info(){
    print(name);
    print(price);
    
  }
}
mixin parent2{

  String? name1="Ford Mustang";
  int? price1=200000000;

  void parent2info(){

    print(name1);
    print(price1);
  }
}
 class parent3 with parent1,parent2{

  String? name2="Thar";
  int? price2=1700000;
  void parent3info(){

    print(name2);
    print(price2);
  }
 }
 void main(){

  parent3 obj= parent3();
  obj.parent1info();
  obj.parent2info();
  obj.parent3info();
 }