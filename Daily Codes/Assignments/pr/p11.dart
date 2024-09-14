class Student1{

  String? name="Rohan";
  int? roll=69;

  void student1(){

    print(name);
    print(roll);
  }
}

class Student2 extends Student1{

  String? name="Mayur";
  int? roll=45;

  void student2(){

    print(super.name);
    print(super.roll);
  }
}

void main(){

  Student2 obj= Student2();
  obj.student2();
  obj.student1();
}