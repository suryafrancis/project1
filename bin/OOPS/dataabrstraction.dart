

abstract class MyClass {
  ///abstrast class
  String data = "hello";

  MyClass() {
    print("abrast class constructor");
  }

  void show() {
    print("data form abrast class");
  }

  void display();

///abrast function endil { kodukiathilla
}
 class child extends MyClass{
  int yr=2023;
  void add(){
    print("sum=${100+300}");

  }
  @override
  void display(){
  int age=30;
  print("my age is $age");
  }
 }

  void main()
  {
child obj=child();
obj.show();
obj.add();
print("current yr is ${obj.yr}");
obj.display();
  }