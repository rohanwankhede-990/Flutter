import "dart:io";
void main() {

  double num =double.parse(stdin.readLineSync()!);
  if(num==18.5){
    print("Person is UnderWeight");
  }
  else if(num>18.5 && num<24.9){
   print("Normal");
  }
  else if(num>25.0 && num<29.9){
   print("Overweight");
  }
  else if(num>30.0 && num<34.9){
   print("Obese");
  }
  else {
   print("Extreme Obese May god bless you");
  }
}