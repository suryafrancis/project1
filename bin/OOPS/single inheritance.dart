class Parent{ /// parent class
  String name="francis";
  int age=60;

  void job(String job, int annualsal){
    print("job=$job");
    print("salary=$annualsal");
  }
}

///child class
class Child extends Parent{ ///single inheritance ane "extends"
  ///koduthal parent nte details koodi kittum
  String cname="sunil";
  int cage=35;

  void std(int std, int rollno){
    print("standard =$std");
    print("Rollnumber = $rollno");
  }

}
void main() /// child class ne matram main function annitu parent ne koodi ethil
/// add cheyanam.
{
  Child obj=Child();
  print("parent name =${obj.name}");
  print("parent age =${obj.age}");
  obj.job("Engineer",100000);
  print("Child name =${obj.cname}");
  print("child  age =${obj.cage}");
  obj.std(1,4);
}