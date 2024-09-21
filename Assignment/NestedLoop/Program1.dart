import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int num1=row*2;
	int num2=row;
	for(int i=1;i<=row;i++){
		int num3=num2;
		int num4=row+i;
		for(int j=1;j<=row;j++){
			if(j%2==1){
				stdout.write("$num3 ");
				num3 +=num1;
			}else{
				stdout.write("$num4 ");
				num4 +=num1;
			}
		}
		print("");
		num2--;
	}
}
