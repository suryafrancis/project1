/// time delayed ayit ulla function ane asynchronous use cheyunathu "then"
void main() async{

  print("Enter phone number");
  print("please wait for otp");
  ///first option
  Future.delayed(Duration(seconds: 3),()
  {
    print("otp recieved");
  }).then((value) {
    print("login password");
    print("thank you");
  });

  ///second option
  await Future.delayed(Duration(seconds: 3),(){
    print("otp recieved");
  });
  print("login success");
  print("thank you");
  }