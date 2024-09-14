class Student{

  String? name;
  int? rollno;

  Student(this.name,this.rollno) {

     
  }

  void studentInfo() {
    print(name);
    print(rollno);



  }
}
void main() {
  Student obj1=new Student("rohan",18);
  obj1.studentInfo();



}