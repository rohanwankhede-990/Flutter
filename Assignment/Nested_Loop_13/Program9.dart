import "dart:io";
void main(){
	
	int num = 1;
	stdout.write("Enter the Number: ");

	int row = int.parse(stdin.readLineSync()!);
	bool flag = false;
	for(int i=0; i<row; i++){
		for(int j=1;j<=row;){
			int temp = num;
			int sum = 0;
			while(temp>0){		
				
				int rem = temp%10;
				sum = sum+rem;
				temp ~/=10;	
			}
			if(num%sum == 0){
				stdout.write("$num ");			
				j++;
			}
			num++;
		}
		stdout.writeln();
	}
}

