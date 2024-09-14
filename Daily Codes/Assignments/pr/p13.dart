 //classs abstraction.
 ///why???
 ///in case if there is any method which doesnot have body then there is error hence to avoid this error we have to use abstract keyword before that class.
 ///this emty body method can be extended in child class just make sure to give it body.
 

abstract class parent{

  parent(){

    print("in parent constrution");

  }
  void parentinfo();
 }
                                  // class abstraction means its method doesnt have any body i.e method with empty body.
                                  // but we can give that method body in child class
                                  // we cannot create object of abstract class
                                  // if the method of the perticular class doessnot have body then abstract prefix must be use before that perticular class.

 class child extends parent{

  child(){
    print("in child contructor");


  }

  void childinfo(){

    print("Jay Hind");
  }
  void parentinfo(){

    print("vande Mataram");
  }
 }
 void main(){

  child obj= child();
  obj.parentinfo();
  obj.childinfo();
 }