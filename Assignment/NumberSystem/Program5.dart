import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int num2=num;
	int digit=0;
	while(num2!=0){
		int rem=num2%10;
		digit=(digit*10)+rem;
		num2~/=10;
	}
	
	if(digit==num)
		print("$num is a Palindrome Number");
	else
		print("$num is not a Palindrome Number");


}
