import 'dataabrstraction.dart';

mixin  Father{
  void fatherdetails1(String name, int age, int phone,String job);
}
mixin Mother{
  void motherdetails2(String name, int age, int phone,String job);
}
class Child with Father,Mother
  {
  void childdetails1(String name,int age,String hobby,String education){
  print("MYSELF");
  print("Name   :$name");
  print("Age    :$age");
  print("Hoby : $hobby");
  print("Education : $education");
  }
  @override
  void fatherdetails1(String name, int age, int phone, String job) {
    print("FATHER DETAILS");
    print("Name   :$name");
    print("Age    :$age");
    print("Phone  : $phone");
    print("Job   :$job");
  }

  @override
  void motherdetails2(String name, int age, int phone, String job) {
    print("MOTHER DETAILS");
    print("Name   :$name");
    print("Age    :$age");
    print("Phone  : $phone");
    print("Job   :$job");
  }
}

  void main(){
  Child obj=Child();
  obj.childdetails1("SURYA", 20, "coocking","mca");
  obj.fatherdetails1("FRANCIS", 50, 98766543, "CONTRACTOR");
  print("*******************************************");
  obj.motherdetails2("MARY", 40, 87654432, "GOOD MOTHER");

  }

