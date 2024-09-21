import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	
	int num=2;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			if(j<i){
				stdout.write("\t");
			}else{
				stdout.write("$num\t");
				num+=2;
			}
		}

		
		
		print("");
	}
}	
