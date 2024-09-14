void main(){	
	double BMI=22;
	
	if(BMI<18.5){	
		print("Underweighted");
	}else if(BMI>=18.5 && BMI<=24.9){
		print("Normal");
	}else if(BMI>=25 && BMI<=29.9){
		print("Overweighted");
	}else if(BMI>=30 && BMI<=34.9){
		print("Obese");
	}else{
		print("Extreme Obese");
	}
}
