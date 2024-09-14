class Student {

  String? name;
  int? rollno;

  Student(this.name,this.rollno);

  void studentInfo() {

    print(name);
    print(rollno);


  }
}

void main() {

    Student obj=new Student("Rohan",19);
    obj.studentInfo();
}