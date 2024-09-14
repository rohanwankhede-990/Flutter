import "dart:io";

void main()  {


  int retValue=add(); 
  print("Addition of the Numbers is:$retValue"); }


int add() {


    print("Enter the given Numbers:");

    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);

    return num1+num2;
  
}