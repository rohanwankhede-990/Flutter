import"dart:io";
void main() {
  int num=int.parse(stdin.readLineSync()!);
  int i=30;
  int j=50;

  if(num>=i && num<=j){
    print("Number is in Range");
  }

    else{
      print("Invalid Number");
    }
  }
