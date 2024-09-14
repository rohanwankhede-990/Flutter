 import "dart:io";

 void main() {

  int num=int.parse(stdin.readLineSync()!);

  int i=1;

  while(i<=num){
    
    print("$num days ramaining");
    num--;

  }
 }