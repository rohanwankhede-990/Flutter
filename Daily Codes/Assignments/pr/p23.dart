 
 import "dart:io";

 void main(){

  int num=int.parse(stdin.readLineSync()!);
  int count=0;

  for(int i=1; i<=num; i++){
    if (i*i==num){
      print("Perfect Number");
      count++;
      break;
    }
 }
 if(count==0){
  print("Not Perfect ");
 }

}

    

