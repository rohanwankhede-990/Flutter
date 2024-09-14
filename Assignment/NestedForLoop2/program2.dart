 import "dart:io";

 void main(){

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  //for(int i=1; i<num; i++){
    if( num%num==0 && num%2!=0 ){
      print("$num is Prime");

;    }
   else{
    print("Number is not prime");
   }
  }
 