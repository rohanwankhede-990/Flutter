import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int num=1;

	for(int i=1;i<=row;i++){
		for(int j=1;j<=row;j++){
			int N=num;
			List obj=[0];
			while(N!=0){
				int rem=N%2;
				obj.add(rem);	
				N~/=2;
			}
			for(int i=obj.length-1;i>0;i--){
				stdout.write("${obj[i]}");
			}
			stdout.write("\t");
			
			num++;
		}
		print("");
	}
}
