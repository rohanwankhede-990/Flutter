import "dart:io";
void main() {
  int num=int.parse(stdin.readLineSync()!);
  if(num<=8){
    print("You can enter into the lift");
  }
  else{
    print("You cant enter the lift ");
  }
}