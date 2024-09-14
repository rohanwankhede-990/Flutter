import "dart:io";
void main(){
	int rows=0;
  
	print("Enter the rows");
	rows=int.parse(stdin.readLineSync()!);
	for(int i=0;i<rows;i++){
		 
		for(int j=1;j<=rows;j++){
			stdout.write("$j ");
		}
		print("");
	}
}
