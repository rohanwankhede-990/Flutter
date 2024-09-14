import "dart:io";

void main() {
  String name="bike";
   
  String? bikename=stdin.readLineSync();
   

  if(bikename==name){
    print("Go to parking no 1");

  }
  else{
    print("Go to parking no 2");
  }
}