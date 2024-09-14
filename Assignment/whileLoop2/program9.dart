import "dart:io";
void main(){
	int number;
	print("Enter the number");
	number=int.parse(stdin.readLineSync()!);
	while(number>0){
		int rem=number%10;
		stdout.write(rem);
		number~/=10;
	}
}
