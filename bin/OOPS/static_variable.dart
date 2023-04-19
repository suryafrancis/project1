class A{
  static String name="hello"; ///memeory constat akan static keyword
  int age=20;

  static void show(){
    int rollno=2;
    print("My name is $name and rollnumber is $rollno");

  }
}
void main(){
  A obj= A();
  A.show();
  print("Iam ${obj.age} yrs old");

}