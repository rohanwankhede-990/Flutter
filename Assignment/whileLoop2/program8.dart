import "dart:io";
void main(){
	int number;
	number=int.parse(stdin.readLineSync()!);
	while(number>0){
		int rem=number%10;
		if(rem%2==0){
			print(rem*rem);
		}
		number~/=10;
	}
}
	
