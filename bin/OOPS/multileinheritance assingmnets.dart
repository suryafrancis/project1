abstract class Father{
  void fatherdetails(String name, int age, int phone,String job);
}
abstract class Friends{
  void friendsdetails(String name, int age, int phone,String job);
}
class myself implements Father,Friends {
  void myselfdetails(String name,int age,String hobby,String education){
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
  void friendsdetails(String name, int age, int phone, String job) {
    print("MOTHER DETAILS");
    print("Name   :$name");
    print("Age    :$age");
    print("Phone  : $phone");
    print("Job   :$job");

  }
}
void main(){
  myself obj =myself();
  obj.myselfdetails("SURYA", 20, "coocking","mca");
  print("*******************************************");
  obj.fatherdetails("FRANCIS", 50, 98766543, "CONTRACTOR");
  print("*******************************************");
  obj.friendsdetails("MARY", 40, 87654432, "GOOD MOTHER");
}