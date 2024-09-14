import "dart:io";
void main(){
	int number;
	int fact=1;
	number=int.parse(stdin.readLineSync()!);
	while(number>=1){
		fact*=number--;
	}
	print(fact);
}
		
