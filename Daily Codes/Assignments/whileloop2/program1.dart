void main() {

  int sum=0;
  int prod=1;
  int i=1;

  while(i<=10) {

    sum=sum+i;

    prod=prod*i;

    i++;

    if(i%2==0){

      print(sum);
    }

    else{
      print(prod);
    }
  }}
    