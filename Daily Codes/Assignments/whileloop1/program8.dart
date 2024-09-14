 void main () {

  int i=1;
  int num=9;
  int fact=1;

  while(i<=num){

    fact=fact*i;
    i++;
    if(i%2==0){
      print("");
    }
    else {
      print(fact);
    }
  }
 }