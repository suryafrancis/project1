mixin Mymixin{

  String name="anna";
  int age=98;
  void show(){
    print("my mixin show methode");
  }
  void display();
}
class A with Mymixin{
  @override
  void display() {

    print("override display methode from mixin");
  }
}
void main(){

  A obj=A();
  obj.show();
  obj.display();
}