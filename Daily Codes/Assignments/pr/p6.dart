class Rohan{
   Rohan(){
  print("Rohan Wankhede");

   }

   call(){
    print("Calling Function in Parent Class");
   }
}
class childRohan extends Rohan{     ///Super Keyword is used when variables are same in both parent class and child Class.

  childRohan(){

    super();

    print("Child Rohan");
  }
}

void main(){

  childRohan();
}