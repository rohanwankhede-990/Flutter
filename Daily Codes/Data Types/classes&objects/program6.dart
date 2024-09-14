class Men {

  final String? name;
  final int? rollno;

  const Men(this.name , this.rollno);

   void menInfo() {

    print(name);
    print(rollno);

   } 
}
void main() {

  Men obj1=new  Men("rohan", 70);
  obj1.menInfo();

  Men obj2=new  Men("rohan",70);
  obj2.menInfo();

  
}