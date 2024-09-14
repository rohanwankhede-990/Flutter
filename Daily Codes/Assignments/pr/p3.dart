//inheritance
//superkeyword
//call method 

class Parent{

  String? parent1="Hari Jagannath";
  String? parent2="Gopika Bhen";
  void parentInfo(){

    print(parent1);
    print(parent2);
  }
}

class Child extends Parent{

  String? parent1="Amar";
  String? child2="Akbar";
  String? child3="Anthony";

  void childInfo(){

    print(parent1);
    print(child2);
    print(child3);
  }
}

void main(){

  Child obj= Child();
  obj.parentInfo();
  obj.childInfo();
}