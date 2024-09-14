import "dart:io";
void main(){
	int row=4;
	int number=10;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){
			stdout.write("$number ");
			number--;
		}
		number+=1;
		print("");
	}
}
