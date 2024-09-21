import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int num=row;
	for(int i=0;i<row;i++){
	
		int num1=i;
		for(int j=1;j<=row+i;j++){
			if(j<num){
				stdout.write("\t");
			}else{
				stdout.write("$num1\t");
				if(j>=row)
					num1++;
				else
					num1--;
			}
		}
		num--;
		print("");
	}
}
			 
