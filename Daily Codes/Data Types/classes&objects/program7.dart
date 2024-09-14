class Demo{

  final int? data;
  final String? name;
  const Demo(this.data,{this.name}); }

  void main() {

    Demo obj1=const Demo(10,name:"hello");
    Demo obj2=const Demo(10,name:"hello");
    print(identityHashCode(obj1));
    print(identityHashCode(obj2));
    
    Demo obj3=const Demo(10,name:"hello");
    Demo obj4=const Demo(11,name:"hello");
    print(identityHashCode(obj3));
    print(identityHashCode(obj4));
  
  
  
  
  
  
  
  }
