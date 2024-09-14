 import "dart:io";

 void main() {

  int num= int.parse(stdin.readLineSync()!);
  int i= num;
  while(i>=num) {
    print(i);
    i--;
    
    if (num%2==0) {
      
        print(num=num-1);
        num--;
         }

    else {
        print(num=num-2);
        num--;
        
        
        
      
      }
    }
  }
 