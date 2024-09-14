 class McDIndia{

  int burger=50;
  int fries=70;

  void itemInfo(){

    print("Burger Price:$burger");
    print("Fries Price:$fries");

  }
 }

 class McDKatraj extends McDIndia{

  String? add="Near Bus Stand";
  void food(){
    print(add);
  }
 }

 void main(){

  McDKatraj obj= McDKatraj();
  obj.itemInfo();
  obj.food();
 }
  