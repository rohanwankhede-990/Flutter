void main() {
  int cube=1;
  for(int i=20; i<=60; i++){
    if(i%7==0){
      cube=i*i*i;
      print(cube);
    }
  }
}