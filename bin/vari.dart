
/// instance variable
class Mathss{
  int a=2;
  int b=3;
  /// static variables
 static int c=4;


/// local variales
void add(){
  int d=10;
  print(d);
}
}
void main(){
  Mathss obj=Mathss();
  print(obj.a );
  print(obj.b);
  print(Mathss.c);
  obj.add();
}