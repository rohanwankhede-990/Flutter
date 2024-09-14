class Village {

  String? name="Dongar Khandala";
  String? tel="Buldhana";

  Village() {

    print(this.name);
    print(this.tel);
  }
}


class Village2 extends Village{

  String? name="Dongar Shevli";
  String? tel="Chikhali";

  Village2(){

    print(super.name);
    print(super.tel);
  }
}

void main(){
  Village2();
}