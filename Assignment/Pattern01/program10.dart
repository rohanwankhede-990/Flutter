import "dart:io";
void main(){
	int rows;
	print("Enter the rows");
	rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		int number=i;
		for(int j=1;j<=rows;j++){
			stdout.write("$number ");
			number++;
		}
		print("");
	}
}
