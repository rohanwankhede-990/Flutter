import "dart:io";
void main(){
	int row;
	print("Enter the row number");
	row=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=row;i++){
		int number=i;
		for(int j=1;j<=row;j++){
			if(j==row)
				number++;
			stdout.write("$number ");
			
		}
		print("");
	}
}
