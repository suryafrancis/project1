abstract class Father{
  void fdetails(String name, int age, int phone,String job);
}
abstract class Mother{
  void mdetails(String name, int age, int phone,String job);
}
class child implements Father,Mother{
  void childDetails(String name,int age,int std){
    print("CHILD DETAILS");
    print("Name   :$name");
    print("Age    :$age");
    print("Standard  : $std");
  }
  @override
  void fdetails(String name, int age, int phone, String job) {
    print("PARENT DETAILS");
    print("Name   :$name");
    print("Age    :$age");
    print("Phone  : $phone");
    print("Job   :$job");

  }

  @override
  void mdetails(String name, int age, int phone, String job) {
    print("MOTHER DETAILS");
    print("Name   :$name");
    print("Age    :$age");
    print("Phone  : $phone");
    print("Job   :$job");

  }
}
void main(){
  child obj =child();
  obj.childDetails("SURYA", 20, 11);
  print("*******************************************");
  obj.fdetails("FRANCIS", 50, 98766543, "CONTRACTOR");
  print("*******************************************");
  obj.mdetails("MARY", 40, 87654432, "GOOD MOTHER");
}