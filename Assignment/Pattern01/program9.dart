import "dart:io";
void main(){
	int rows;
	print("Enter the rows");
	rows=int.parse(stdin.readLineSync()!);
	int number=1;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=rows;j++){
			stdout.write("$number ");
			number++;
		}
		number-=1;
		print("");
	}
}
