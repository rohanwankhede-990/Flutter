class Country {

  String? name="India";
  int? population=140;

  void countryInfo(){

    print("Name of the Country:$name");
    print("Population of the Country:$population Cr");
    

  }
}

class State extends Country{

  String? name1="Maharashtra";
  int? pop=13;

  void stateInfo(){

    print("State:$name1");
    print("State Population:$pop Cr");
  }

}


void main(){

  State obj= State();
  obj.countryInfo();
  obj.stateInfo();

}
