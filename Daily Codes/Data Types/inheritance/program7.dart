class Badword{

  String name1="Madarchod";
  String name2="Behenchod";
  String name3="Chutiya";

  Badword();

    void badword() {

      print(name1);
      print(name2);
      print(name3);
    }

     
  }
  class Goodword extends Badword{}

  void main(){

     Goodword obj= Goodword();
     obj.badword();
     
  }

