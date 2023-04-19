class A {
  ///default constructor
  A() {
    print("Default constructor");
  }
/// parameterised function
  A(int a,int b){
    print("sum=$(a+b)");
  }
///named constructor... default and parametersed koodi orumichu varathilla named constructor il

  A.name(){
    print ("named constructor");
  }
  A.name2(int a){
    print("value of a=$a");
  }
void add() {
  print("Default function");
}
}

void main() {
  /// classname objectname=classname();
 A obj=A();
 A obj1=A(10,20);
 A obj2=A.name1();
 A obj3=A.name2();
}