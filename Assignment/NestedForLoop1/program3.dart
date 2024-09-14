import "dart:io";
void main(){
	int row;
	print("Enter the row");
	row=int.parse(stdin.readLineSync()!);
	int number=10;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){
			stdout.write("$number ");
			number--;
		}
		print("");
	}
}
