class Grandfather{
  String name="Antony";
}
class Father extends Grandfather{
  String name="Francis";
}
class Child extends Father{
  String name="Surya";

 void show(){
   print("My name is $name ${super.name} ");

 }
}
  void main(){
  Child obj=Child();
  obj.show();
  Grandfather obj1=Grandfather();
  print("father name is  ${obj1.name}");
}