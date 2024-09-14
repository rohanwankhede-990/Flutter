//Overriding  

//why?
//because if we are not satisfied with the method in parent class then we can override it in child class with our preference , we can give it our own body as per our preference.

class chutiya {

  void chutiyaa(){

    print("madarchod");         //here i dont like the method chutiya i am not satisfied with the word madarachod
                                // hence i repalced it with behenchod this concept is knowm as overiding.
                                // overriding takes place in child class if we are not satisfied with the method in parent class.


  }
}

class mahachutiya{

  void chutiyaa(){

    print("Behenchod");


  }
}

void main(){

  mahachutiya obj= mahachutiya();
  obj.chutiyaa();
}