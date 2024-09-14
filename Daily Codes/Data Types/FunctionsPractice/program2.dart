import "dart:io";

void mult() { 
  
  
  print("Enter the Numbers");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  print(num1*num2);



}

void main () {

  mult();
  


}