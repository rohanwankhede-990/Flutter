class Student {

   final String? name;
   final int?rollno;

  const Student(this.name,this.rollno);

    void studentInfo() {                                        //constant constructor is use to optimised memory 
                                                                // when there are many object and same data we use constant contructor.
      print(name);                                              // so we use constant method; they get same address.
      print(rollno);                                            // hence they addressed the same.
    }
  }

void main() {

  Student obj= const Student("Rohan",29);
  obj.studentInfo();
  print(identityHashCode(obj));
  Student obj1=const Student("Rohan",29);
  obj1.studentInfo();
  print(identityHashCode(obj1));
}