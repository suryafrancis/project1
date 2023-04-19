import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  var prime=0;
  for(int i=2;i<num/2;i++){
    if(num % i==0){
      prime=1;
      break;
    }
  }
  if(prime==0){
    print("$num is prime");
  }else{
    print("$num is not prime");
  }
}