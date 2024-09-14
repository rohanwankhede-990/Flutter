import "dart:io";

void main() {

       add(); }


  
void add() {


 print("Enter the numbers");

 int num1= int.parse(stdin.readLineSync()!);
 int num2= int.parse(stdin.readLineSync()!);

 print("The addition of the Number is: ${num1+num2}");
 
           

}