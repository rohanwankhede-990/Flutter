import "dart:io";
void main(){
	int row=4;
	int k=row;
	for(int i=1;i<=row;i++){
		int s=i;
		for(int j=1;j<=k;j++){
			stdout.write("$s ");
			s++;
		
		}
		k--;
		print("");
	}
}
