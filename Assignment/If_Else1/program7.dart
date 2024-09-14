void main(){
	int month=2;

	if(month<=12){
		if(month<8 || month>8){
			if(month%2!=0){
				print("31 days in  month");
			}else{
				if(month==2){
					print("28/29 days in a month");
				}else{
					print("30 days in a month");
				}
			}
		}else{
			print("31 days in a month");
		}
	}else{
		print("Invalid month");
	}
}
