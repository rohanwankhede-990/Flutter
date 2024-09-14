import "dart:io";

void main() {
  
    int num=int.parse(stdin.readLineSync()!);
  while(num>0){
    
  if(num%2==0){
    print(num);
    
    
    
  }
  else{
    print(num--);
    num--;
    
  }
  
  
  
}

}