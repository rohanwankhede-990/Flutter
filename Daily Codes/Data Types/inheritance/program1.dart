class Student{

  String? name;
  int? id;

  Student(this.name,this.id);

  void studentInfo() {

    print(name);
    print(id);
  }

}
void main(){

  Student obj=Student("rohan",12);
  obj.studentInfo();
}