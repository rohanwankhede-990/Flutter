import "dart:io";
void main(){
	int row;
	print("Enter the row");
	row=int.parse(stdin.readLineSync()!);
	int num1=6;
	int num2=1;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){
			if(j%2!=0){
				stdout.write("$num1 ");
				num1--;
			}
			else{
				stdout.write("$num2 ");
				num2++;
			}
		}
		print("");
	}
}
				
