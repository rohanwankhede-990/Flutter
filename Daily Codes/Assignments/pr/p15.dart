class parent1{

 void  parent1info(){
    print("Jay hind");
  }
}

class parent2{

 void  parent2info(){

    print("jay bharat");
  }
}

class parent3 implements parent1, parent2{

 void  parent1info(){
    print("Jay Hind");

  }
 void  parent2info(){
    print("Jay  BHarat");
  }


}

void main(){
  parent3 obj= parent3();
  obj.parent1info();
  obj.parent2info();

  
}