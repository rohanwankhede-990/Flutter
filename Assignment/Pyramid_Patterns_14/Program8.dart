import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	
	for(int i=0;i<row;i++){
	
		for(int j=0;j<((row*2)-1)-i;j++){
			if(j<i){
				stdout.write("\t");
			}else{
				stdout.write("1\t");
			}
		}
		
		print("");
	}
}
			 
