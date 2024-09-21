import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int num=row;
	int num1=1;
	for(int i=0;i<row;i++){
	
		for(int j=1;j<=row+i;j++){
			if(j<num){
				stdout.write("\t");
			}else{
				stdout.write("$num1\t");
				num1++;
			}
		}
		num--;
		print("");
	}
}
			 
