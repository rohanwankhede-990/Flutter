import "dart:io";
void main() {
  int num=int.parse(stdin.readLineSync()!);
  int i=1;
  while(num>=i){
    print("$num days remaining");
    num--;

  }
}