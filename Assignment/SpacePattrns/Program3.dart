import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int sum=(row*(row+1))~/2;
	int num2=row;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			if(j<num2){
				stdout.write("  ");
			}else{
				stdout.write("$sum ");
				sum--;
			}
		}
		num2--;
		print("");
	}
}	
