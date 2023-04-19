///class creation

class ClassName {
  ///instant variable
  String name = "My Class";

  ///static variable
  static final int x = 100;

  ///value and memory cannot be changed
  /// function with without parameter and return type
  void show() {
    int num = 1;

    /// local variable show functionte ullil atram acces cheyan patullu
    print(name);
  }

  ///return type  and parameter function
  int add(int b) {
    int c=12;
    return c+b+x;
  }

  ///constructor

  ClassName() {
    print("default constructor");
  }
}
void main(){
  /// ellam acces cheyanam
  var obj=ClassName();
  print(obj.name);///instance variable
  print(ClassName.x);///STATIC VARAIBLE
  obj.add(1000);/// function
  obj.show();
}


