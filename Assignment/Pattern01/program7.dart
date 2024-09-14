import "dart:io";
void main(){
	int rows;
	print("Enter the rows");
	rows=int.parse(stdin.readLineSync()!);
	int number=1;
	for(int i=0;i<rows;i++){
		for(int j=0;j<rows;j++){
			stdout.write("$number ");
			number+=2;
		}
		print("");
	}
}
