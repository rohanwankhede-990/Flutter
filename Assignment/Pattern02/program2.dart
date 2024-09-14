import "dart:io";

void main(){
	int row;
	print("Enter the row number");
	row=int.parse(stdin.readLineSync()!);
	int number=row*row;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			stdout.write("$number ");
			number--;
		}
		print("");
	}
}
