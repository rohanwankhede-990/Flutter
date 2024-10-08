import "dart:io";
void main(){
  int num=300;
    int count=1;
    
      for (int i=1; i<=num; i++){
        if(count%2!=0){
      if (i%3!=0 && i%5!=0 ){
      stdout.write(i);
      }
    }
    else{
      for(int j=1; j<=num; j++)
    

      if(j%3==0 && j%7!=0 ){

        print(j);

    }
    }}
}

    