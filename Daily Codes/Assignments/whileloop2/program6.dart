import "dart:io";

void main () {

  int num=int.parse(stdin.readLineSync()!);
  int count=0;

  while(num>0) {

    num=num~/10;
    count=count+1;
    
  }

  print(count);
}
 



