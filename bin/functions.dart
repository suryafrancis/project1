void main() {
  funct1();
  funt2("surya", 23, 5);
  ///funt2("sebin", 33, 6);
  String d=funct3();
  print(d);
  int b= funct4(10,20,"something");
  print(b);
}

/// 1.function without returntype and parametrs

void funct1(){
      print("function 1");
}
///2. function without return type and with parameters

void funt2(String name,int age,double cgpa){
  print("name = $name");
  print("age = $age");
  print("cgpa=$cgpa");
}

/// 3.function with return type and without parametrs

String funct3(){
  String data="hello";
  return data;

}
/// 4.function with return type and with parametrs

int funct4(int a,int b ,String c){
  int sum=a+b;
  print("sum=$sum & c=$c");
  return b;


}
///arrow or lamda function...... oru statement aneki e function kodukam

void abc()=>print("hello");

/// anonymous function.... function without name
///   (){statements ;}
///   (para) {statements;}
///   () =>statements;
///   (para)=>statements;


