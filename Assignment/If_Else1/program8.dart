void main(){
	int num=31;
	if(num%3==0 && num%5==0){
		print("Divisible by both");
	}else if(num%3==0){
		print("Divisible by three");
	}else if(num%5==0){
		print("Divisible by five");
	}else{
		print("divisible neither by five nor by three");
	}
}
