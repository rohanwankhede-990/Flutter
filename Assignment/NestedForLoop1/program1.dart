import "dart:io";
void main(){
	int row;
	print("Enter the row");
	row=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){
			stdout.write("C2W ");
		}
		print("");
	}
}
