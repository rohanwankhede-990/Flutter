import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int num2=num;
	int sum=0;
	while(num2!=0){
		int rem=num2%10;
		sum+=rem;
		num2~/=10;
	}
	
	if(num%sum==0)
		print("$num is a Harshad Number");
	else
		print("$num is not a Harshad Number");


}
