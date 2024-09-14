import "dart:io";
void main(){
	int number;
	int count=0;
	print("Enter the number");
	number=int.parse(stdin.readLineSync()!);
	while(number>0){
		number~/=10;
		count++;
	}
	print(count);
}
