/// obj nte name vechu functne vilikan pattunathu ane callable
/// athine use cheyunna keyword ane "call"
/// return value venam

class A{
  int call(int a , int b){
    int sum=a+b;
    return sum;
  }
}
void main() {
  A obj = A();
  int sum = obj(1, 3);
  print("sum =$sum");
  print(obj(60, 80));
}