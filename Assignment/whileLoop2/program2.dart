import "dart:io";
void main(){
	int number;
	print("Enter the number");
	number=int.parse(stdin.readLineSync()!);
	if(number%2==0){
		while(number>=1){
			print(number);
			number--;
		}
	}
	else{
		while(number>=1){
			print(number);
			number-=2;			
		}	
	}
}
