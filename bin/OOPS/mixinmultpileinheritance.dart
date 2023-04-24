import 'dataabrstraction.dart';

mixin  Father{
  void fatherdetails(String name, int age, int phone,String job);
}
mixin Mother{
  void motherdetails(String name, int age, int phone,String job);
}
class Child with Father,Mother
  {
  void child (String name,int age,String hobby,String education){
  print("MYSELF");
  print("Name   :$name");
  print("Age    :$age");
  print("Hoby : $hobby");
  print("Education : $education");
  }
  @override
  void fatherdetails(String name, int age, int phone, String job) {
    print("FATHER DETAILS");
    print("Name   :$name");
    print("Age    :$age");
    print("Phone  : $phone");
    print("Job   :$job");
  }

  @override
  void motherdetails(String name, int age, int phone, String job) {
    print("MOTHER DETAILS");
    print("Name   :$name");
    print("Age    :$age");
    print("Phone  : $phone");
    print("Job   :$job");
  }
}

  void main(){
  child obj=child();
  obj.child("SURYA", 20, "coocking","mca");
  obj.fatherdetails("FRANCIS", 50, 98766543, "CONTRACTOR");
  print("*******************************************");
  obj.motherdetails("MARY", 40, 87654432, "GOOD MOTHER");

  }

