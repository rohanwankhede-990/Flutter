class Demo{

  Demo(){
    print("Demo Constructor");
  }
}

class childDemo extends Demo{

  childDemo()
   {
    print("Child Demo Constructor");
  }
}

void main(){

  childDemo();
}