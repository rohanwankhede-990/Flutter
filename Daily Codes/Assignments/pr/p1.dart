import "Dart:io";
void main(){

  var num1=int.parse(stdin.readLineSync()!);
  String? operator= stdin.readLineSync();
  var num2=int.parse(stdin.readLineSync()!);

  if(operator=="+"){
    print(num1+num2);
  }
  
  else if (operator=="-"){
    print(num1-num2);
  }
  
  else if(operator=="*"){
    print(num1*num2);
  }
  
  else if(operator=="/"){
    print(num1/num2);
  


  } 


}