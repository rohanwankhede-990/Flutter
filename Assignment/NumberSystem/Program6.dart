import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int sum=0;
	if(num<0){
		print("Wrong input");
		return;
	}
	for(int i=1;i<num;i++){
		if(num%i==0)
			sum+=i;
	}
	if(sum<num)
		print("$num is a Deficient Number");
	else
		print("$num is not a Deficient Number");

}
