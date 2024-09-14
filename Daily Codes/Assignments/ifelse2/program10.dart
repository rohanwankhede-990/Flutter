import "dart:io";

void main() {

  double num1=double.parse(stdin.readLineSync()!);
  double num2=double.parse(stdin.readLineSync()!);

  if(num1>=70 && num2>=7){
    print("You are eligible for the Placement");

  }
  else{
    print("You are not eligible for Placement");
  }
}