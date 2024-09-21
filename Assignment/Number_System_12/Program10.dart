import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int num1=0;
	int num2=1;
	if(num==1){
		print(0);
		return;
	}
	if(num==2){
		print(1);
		return;
	}
		
	int sum=0;
	stdout.write("$num1,");
	stdout.write("$num2");
	for(int i=3;i<=num;i++){
		sum=num1+num2;
		num1=num2;
		num2=sum;
		if(i<=num)
			stdout.write(",");
		stdout.write("$sum ");
	}
	print("");
}
	
