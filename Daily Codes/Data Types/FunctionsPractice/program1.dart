//With parameters and with return type
import "dart:io";
void add(int x , int y) {



   print("Enter the Numbers:");

   int num1= int.parse(stdin.readLineSync()!);
   int num2= int.parse(stdin.readLineSync()!);

   print("The addition of the Numbers is: ${num1+num2}");


}

void main() {

  add(23,34);
  
}