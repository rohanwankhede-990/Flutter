class College {

String? collegename= "Padmabhushan Vasantdada Patil Institute of Technology";
String? institute= "JSPM & TSSM";
String? type= "Non Autonomous";
String? university="Affiliated to SPPU";
int? intake=400;
int? establishment= 2006;


  void collegeInfo() {


    print("College Name:$collegename");
    print("Institute:$institute");
    print("Type:$type");
    print("University:$university");
    print("Total Intake Capacity:$intake");
    print("Year of Establishment :$establishment");

  }
}

 void main() {

    College().collegeInfo();
 

  }


