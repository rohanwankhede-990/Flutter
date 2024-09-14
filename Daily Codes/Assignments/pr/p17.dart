mixin village1{

  String? name1= "Dongar Khandala";
  int? pop1=5000;

  void village1info(){

    print("Name:$name1");
    print("Total Population:$pop1");
  }
}

mixin village2{
  String? name2="Dongar Shevli";
  int? pop2=4500;

  void village2info(){

    print("Name:$name2");
    print("Total Population:$pop2");
  }
}

mixin village3{

  String? name3="Dhodap";
  int? pop3=4000;

  void village3info(){

    print("Name:$name3");
    print("Total Population:$pop3");
  }
}

class village4 with village1, village2, village3{

  String? name4="Warwand";
  int? pop4=4800;

  void village4info(){
    print("Name:$name4");
    print("Total Population:$pop4");
  }
}

void main(){
  village4 obj= village4();
  obj.village1info();
  obj.village2info();
  obj.village3info();
  obj.village4info();
}