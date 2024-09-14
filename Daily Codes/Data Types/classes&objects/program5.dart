class Teacher{

  String? name;
  int? id;

  Teacher(this.name, this.id);

  void teacherInfo() {

    print(name);
    print(id);
  }

}
 void main() {

  Teacher obj= new Teacher("Rohan",19);
   obj.teacherInfo();
 }
