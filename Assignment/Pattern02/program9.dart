import "dart:io";
void main(){
	int row;
	print("Enter the row number");
	row=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=row;i++){
		int number1=1;
		int number2=row;
		for(int j=1;j<=row;j++){
			if(i%2!=0){
				stdout.write("$number1 ");
				number1++;
			}
			else{
				stdout.write("$number2 ");
				number2--;
			}
		}
		print("");
	}
}
