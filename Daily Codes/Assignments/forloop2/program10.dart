

void main() {
  int square=1;
  int cube=1;
  for(int i=20; i<=70; i++){
    square=i*i;
    cube=i*i*i;
    if(i%2==0){
      print(cube);
    
    }
    else {
      print(square);
    }
  }


}