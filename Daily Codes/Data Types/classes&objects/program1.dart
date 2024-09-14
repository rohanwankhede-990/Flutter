class Employee {

  String? name="Rohan Wankhede";
  int? id=69;
  String? village="Dongar Khandala";

  void empInfo() {

    print(name);
    print(id);
    print(village);
}
}

void main(){

  Employee().empInfo();
}