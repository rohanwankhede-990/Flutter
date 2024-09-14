class School1 {

  String? name= "Sahakar Vidya Mandir ";
  String? add="Dongar Khandala";

  void schoolInfo(){

    print(name);
    print(add);
  }
}

class School2 extends School1{

  String? name="St Joseph";
  String? add="Bhadola";

  void SchoolInfo(){

    print(super.name);
    print(super.add);
  }
}

void main(){

  School2 obj=School2();
  obj.SchoolInfo();
  obj.schoolInfo();
}