/// to acces imediate parent class
/// superkeyword cannot be accessed from main function or inside the class
/// parent classile instance variablum class ile instance variable ne same
/// name anekil super keyword use cheyanam

class Grandfather{
  String name="Antony";
}
class Father extends Grandfather {
  String name = "Francis";

  void show(){
    print("My name is $name ${super.name}");
  }
}
void main() {
  Father obj = Father();
obj.show();

}