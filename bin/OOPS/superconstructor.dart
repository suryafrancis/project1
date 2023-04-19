import 'bankheirachial.dart';

class A{
  A(){ ///defalut constructr
print("constructor of A");
  }
}

class B extends A {
  B() { /// defalut constructr
   B(int a) /// 1)parametrised constructor
   B.named1(int a)/// named constructor
    print("constructor of B");
  }
}
void main(){
  B obj=B(1000); 2)///parameterised value pass cheynam, print bude class kodukanam
                   ///defalut and clasil parameter pass cheyunathine super key venda
  B obj=B.named(1000);///parent deafault and child name koduthathinum superkey venda-

}

.....................................................

/// ..........note bookil und..............
class A{
  A(int a){
    print("constructor of A");
  }
}
class B extends A {
  B() :super("122")
  print("constructor of B");
  }
}
void main(){
  B obj=B(1000); 2)

}