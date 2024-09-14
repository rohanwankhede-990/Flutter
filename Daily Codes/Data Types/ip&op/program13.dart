//No parameters and no return function
//With parameters and no return type 
//No parameters and return type 
//With parameters and with return type


import "dart:io";

void studentInfo() {
   print("Enter the name:");


  String? name1 = stdin.readLineSync();

  String? name2= stdin.readLineSync();

  print(name1);
  print(name2);




}

void main() {

  studentInfo();
}