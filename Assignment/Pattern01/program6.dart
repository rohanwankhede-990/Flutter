import "dart:io";
void main(){
	int rows;
	print("Enter the rows");
	rows=int.parse(stdin.readLineSync()!);
	for(int i=0;i<rows;i++){
		int number=14;
		for(int j=0;j<rows;j++){
			stdout.write("$number ");
		}
		number--;
		print("");
	}
}
