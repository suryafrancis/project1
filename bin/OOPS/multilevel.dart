class Grandfather{
  String name="Antony";
}
class Father extends Grandfather{
  String fname="Francis";
}
class Child extends Father{
  String cname="Surya";
}

void main(){
  Child obj=Child();
  print("My name is ${obj.cname} ${obj.fname} ${obj.name}");
}