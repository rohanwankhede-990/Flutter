import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	
	int num2=row;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			if(j<num2){
				stdout.write("  ");
			}else{
				stdout.write("$j ");
			}
		}
		num2--;
		print("");
	}
}	
