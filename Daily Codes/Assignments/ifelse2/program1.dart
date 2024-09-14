import "dart:io";

void main() {
   int num=int.parse(stdin.readLineSync()!);
  int ram=4;
  if (ram==num){
    print("You cant run a Project");
  }
  else{
    print("You can run a project");
  }
}