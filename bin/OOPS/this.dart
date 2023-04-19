///this example....
///demo ennu parayunna constructrileku name and age nte value pass cheyum
///constructr arguments /fucntion  variable arguments /instance variable same name
///varumbol "this " use cheyum
class Demo{
  String? name;
  int? age;
  Demo(String this.name, int this.age); /// this function

  /// void data(string n,int a); /// function creation
  /// name=n;
  /// age=a;
void show()
{
  print("my name is $name and am $age old");
  }
}
void main(){
  Demo obj =Demo("anna",20); /// actual parameter
  obj.show();
}