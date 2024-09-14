class Bikes{
  
  String? name;
  String? company;
  int? engine;

  Bikes(this.name, this.company,[this.engine=350]);

  void bikeInfo(){                          //Positional Parameter:They must be in Sequence. Data(Arguments) must be in sequence also.
                                          //Named Parameter:They must be at the end in the curly Braces. Arguments must be named or defined.
                                      //Optional Parameters:They are optional denoted by square brackets. Arguments or data is not necessary.
    print("Name:$name");
    print("Company:$company");
    print("Engine:$engine CC");
    
  }

}
void main(){

  Bikes obj=Bikes("Royal Enfield classic 350", "Royal Enfield");
  obj.bikeInfo();
  Bikes obj1=Bikes("Rx 100", "Yamaha",98);
  obj1.bikeInfo();
  Bikes obj2=Bikes("Lord Splendor", "Hero",130);
  obj2.bikeInfo();

  
  
  

}