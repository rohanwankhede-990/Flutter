import "dart:io";
void main(){
	int row;
	print("Enter the row number");
	row=int.parse(stdin.readLineSync()!);
	int number1=1;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			if(i%2!=0){
				stdout.write("$number1 ");
				
			}
			else{
				stdout.write("a ");
			}
		}
		if(i%2!=0)
			number1+=2;
		print("");
	}
}
