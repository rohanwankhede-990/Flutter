import "dart:io";

void main() {

  int num=int.parse(stdin.readLineSync()!);
  if(num%3==2){
    print("The remainder is 2");
  }
  else{
    
      print("the remainder is less than 2");
    }
  
}