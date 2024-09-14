import "dart:io";
void main() {
  int i=16;

  int num=int.parse(stdin.readLineSync()!);
  if(num>=i && num%2==0){
    print("Correct Number");
  }
  else{
    print("Invalid Number");
  }
}