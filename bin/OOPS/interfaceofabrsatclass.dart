/// normal class is A
/// class c
 abstract class C { ///abtsrct class
  String name = "surya";
  int age = 20;
  void show() {
print ("my name is $name and am $age yrs old");
  }
  void details(){
    print("place = Ekm");
    print("phone=98456321");
  }
}
class A implements C{
  @override
  int age = 2;

  @override
  String name = "anu";

  @override
  void details() {
    print("details from b");
  }

  @override
  void show() {
    print("show from b");
  }
}
  void main(){
    A obj1 =A();
    obj1.show();
    obj1.details();
  }
/// abract class anekil obj create cheyumbol
/// child classnte obj vechu vilikan payullu

/// sadha class anekil parent classnte obj vechu obj create cheyulu.