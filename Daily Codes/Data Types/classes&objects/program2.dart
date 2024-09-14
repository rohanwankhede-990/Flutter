//Constructor

class College{

  String? name="PVPIT";
  int?  code=6122;
  String? address="Near Chandni Chowk,Bavdhan";

  void collegeInfo() {

    print(name);
    print(code);
    print(address);


  }

}
void main() {

  College().collegeInfo();
}