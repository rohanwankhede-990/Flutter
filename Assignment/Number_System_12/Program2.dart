import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	
	for(int i=2;i<num;i++){
		if(num%i==0){
			print("$num is not a print Number");
			return;
		}
	}
	
		print("$num is a Prime Number");

}
