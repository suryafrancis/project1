class MyException implements Exception{
  String? msg;

   MyException([this.msg]);

   @override
  String toString() {
     return "Exception occured $msg";
  }

}
void checkage(int age){
  print("Hi user");
  if(age<18){
    throw MyException("age should be >=18");
    
  }else{
    print("welcome to vote");
  }
}
void main(){
  try{
    
    checkage(12);
  }catch(e){
    print(e);
  }
  print("Thank you");
}