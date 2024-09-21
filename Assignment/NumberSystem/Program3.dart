import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int num2=num;
	int sum=0;
	while(num2!=0){
		int digit=num2%10;
		int factorial=1;
		for(int i=2;i<=digit;i++){
			factorial*=i;
		}
		sum+=factorial;
		num2~/=10;
	}
	if(sum==num)
		print("$num is a Strong Number");
	else
		print("$num is not a Strong Number");


}
