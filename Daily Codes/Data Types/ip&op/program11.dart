import "dart:io";

void add() {

  print("Enter the numbers");
  int num1= int.parse(stdin.readLineSync()!);
  int num2= int.parse(stdin.readLineSync()!);
  print(num1+num2);
  
}

void main() {

  add();
}