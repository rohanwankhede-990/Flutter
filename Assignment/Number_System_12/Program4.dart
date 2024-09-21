import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int num2=num;
	int sum=0;
	int count=0;
	List<int> obj=[0];
	while(num2!=0){
		int digit=num2%10;
		obj.add(digit);
		count++;
		num2~/=10;
	}
	for(int i=1;i<=count;i++){
		int power=1;
		for(int j=1;j<=count;j++){
	
			power*=obj[i];

		}
		sum+=power;
	}
	if(sum==num)
		print("$num is an Armstrong Number");
	else
		print("$num is not an Armstrong Number");


}
