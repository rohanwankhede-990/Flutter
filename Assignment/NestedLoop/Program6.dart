import "dart:io";
void main(){
	stdout.write("Enter the row :");
	int row=int.parse(stdin.readLineSync()!);
	int num=12;
	int idx=1;
	for(int i=1;i<=row;i++){
		
		for(int j=1;j<=row;j++){
			stdout.write("$num ");
			if(idx==2||idx==7){
				num+=2;
			}else if(idx==3||idx==6){
				num+=4;
			}else{
				num+=6;
			}
			idx++;	
		}
		

		print("");
	}
}
