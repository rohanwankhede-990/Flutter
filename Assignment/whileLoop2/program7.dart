import "dart:io";
void main(){
	int count=0;
	int number;
	print("Enter the number");
	number=int.parse(stdin.readLineSync()!);	
	while(number>0){
		if(number%2!=0){
			count++;
		}
		number~/=10;
	
	}
	print(count);
}

