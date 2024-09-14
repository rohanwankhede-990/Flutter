class  SrCollege {

  String? name1= "Padmabhushan Vasantdada Patil Institute of Technology";
  String? add1="Bavdhan, Pune";
  
  void srInfo(){
    print(name1);
    print(add1);

  }

}

class JrCollege extends SrCollege{

  String? name2="Bharat Junior College";
  String? add2="Buldhana";

  void jrInfo(){
    print(name2);
    print(add2);
  }
}

void main(){

  JrCollege obj =JrCollege();
  obj.srInfo();
  obj.jrInfo();
}