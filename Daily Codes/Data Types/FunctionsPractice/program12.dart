import "dart:io";

void main() {

  int i=2;
  int num=int.parse(stdin.readLineSync()!);

  while(i<=num) {
    num--;
    print("Days Remaining:$num");

  }
  
  }

