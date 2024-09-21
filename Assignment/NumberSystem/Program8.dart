import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int num2=num;
	int digit=0;
	while(num2!=0){
		int rem=num2%10;
		
		num2~/=10;	
		if(rem==0){
			print("$num is a Duck Number");
			return;
		}
		num2~/=10;
	}

	print("$num is not a Duck Number");


}
