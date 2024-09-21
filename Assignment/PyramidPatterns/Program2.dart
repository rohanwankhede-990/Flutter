import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int num=row;
	for(int i=0;i<row;i++){
	
		for(int j=1;j<=row+i;j++){
			if(j<num){
				stdout.write("\t");
			}else{
				stdout.write("1\t");
			}
		}
		num--;
		print("");
	}
}
			 
