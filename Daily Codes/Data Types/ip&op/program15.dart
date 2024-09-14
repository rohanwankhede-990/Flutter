//With parameters and with return type
import "dart:io";
int add() {
 print("Enter the Numbers:");

   int num1= int.parse(stdin.readLineSync()!);
   int num2= int.parse(stdin.readLineSync()!);

  return num1+num2;
}

void main() {
add();
  
}



