import "dart:io";
void main(){
	stdout.write("Enter the row :");
	int row=int.parse(stdin.readLineSync()!);
	int num=0;
	int num1=0;
	for(int i=1;i<=row;i++){
		
		for(int j=1;j<=row;j++){
			stdout.write("$num\t");
			
			num1+=2;
			num+=num1;	
		}
		

		print("");
	}
}
