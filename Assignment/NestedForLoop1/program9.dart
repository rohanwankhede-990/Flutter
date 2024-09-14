import "dart:io";
void main(){
	int row=4;
	int number=1;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){
			if(number%2==0){
				int k=number*number*number;
				stdout.write("$k ");
				number++;
			}
			else{
				int k=number*number;
				stdout.write("$k ");
				number++;
			}
		}
		print("");
	}
}
