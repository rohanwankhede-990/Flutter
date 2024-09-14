/// Code 2 :
class Parent {
Parent() {
print("Parent Constructor");
}

call() {
print("Parent Call");
}
}

class Child extends Parent {
Child() {
super();
print("Child Constructor");
}
}

void main() {
Child cObj = Child();
cObj();
}
//Output:
//Parent Constructor
//Parent Call
//Child Constructor
//Parent Call