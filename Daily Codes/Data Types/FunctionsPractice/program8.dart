void main () {

  int num = 456767656;
  int count=0;
  
  while(num>0) {

    num=num~/10;
    count++;
    
    print(count);
    
    
  }
}