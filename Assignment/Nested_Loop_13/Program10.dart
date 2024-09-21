import "dart:io";
void main(){
	stdout.write("Enter the Number: ");	
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;

	for(int i=1; i<=row; i++){
		
		for(int j=1; j<=row;){
	    		int sum =num ;
        		while(true){
                		int temp = sum;
                		sum = 0;
                		while(temp > 0){
                       			 int rem = temp%10;
                        		sum = sum+(rem*rem);
					 temp~/=10;
                		}
                       		if(sum == num || sum == 1 || sum == 4){
                        		break;
                		}
        		}
        		if(sum == 1){
				stdout.write("$num ");
				j++;
        		}
			num++;		        		
		}	
		stdout.writeln();
	}
}

