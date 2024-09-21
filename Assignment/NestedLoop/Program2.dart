import "dart:io";
void main(){
	stdout.write("Enter the row :");
	int row=int.parse(stdin.readLineSync()!);
	int num1=row;
	for(int i=1;i<=row;i++){
		int num2=num1;
		for(int j=1;j<=row;j++){
			stdout.write("$num2 ");
			num2 +=row;
		}
		num1--;

		print("");
	}
}
