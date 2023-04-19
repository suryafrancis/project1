/// funvtion nte name same ayal
/// polymorphism- method overriding.. oru parent class funtion und athupole
/// childe class recreate cheyuka athane method overriding / polymorphism/one time polymorphism

class A{ ///class
  void show(){ /// ...function creation , same function name
    print("show function from A");
  }

}
class B extends A{
  @override
  void show(){  /// same function name
    super.show();
    print("show function from B");
  }
}
void main(){
  B obj=B();
  obj.show();
}