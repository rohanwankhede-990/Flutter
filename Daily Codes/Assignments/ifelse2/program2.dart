import "dart:io";

void main() {

  int num=int.parse(stdin.readLineSync()!);
  int i=1;
  if(num==i){
    print("Violet");

  }
  else if(num==2){
    print("Indigo");
  }
  else if(num==3){
    print("Blue");
  }
  else if(num==4){
    print("Green");
  }

  else if(num==5){
    print("Yellow");
  }
  
  else if(num==6){
    print("Orange");
  }
  
  else{
    print("Red");
  }
  }
