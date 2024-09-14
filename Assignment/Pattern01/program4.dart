import "dart:io";
void main(){
	int rows;
	print("Enter the rows");
	rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		for(int j=0;j<rows;j++){
			stdout.write("$i ");
		}
		print("");
	}
}
