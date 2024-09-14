import "dart:io";

void main() {

  int num=int.parse(stdin.readLineSync()!);
  
  if (num<=25){
    print("Grade D");
  }
  else if(num>25 && num<50){
    print("Grade C");
  }
  else if(num>50 && num<75){
    print("Grade B");
  }
  else {
    print("Grade A");
  }
}