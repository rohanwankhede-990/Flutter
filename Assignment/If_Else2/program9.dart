void main(){	
	int grade=92;
	
	if(grade>=0 && grade<25){
		print("Your grade is D");
	}else if(grade>=25 && grade<50){
		print("Your grade is C");
	}else if(grade>=50 && grade<75){
		print("Your grade is B");
	}else if(grade>=75){
		print("Your grade is A");
	}else{
		print("Enter valid marks");
	}
}
