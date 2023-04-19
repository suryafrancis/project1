import 'dart:io';

void main() ///............read the same in reverse order (e.g., 1991)
{
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int rem;
  int rev=0;
  int temp=num;

  while(num>0){ /// 123 >0
    rem=num%10; ///rem=123%10=12.3=3
    rev=(rev*10)+ rem;///0*10+3=3
    num=num~/10;      ///123~/10=12
  }
  if(temp==rev){
    print("$temp is palindrom");
  }else{
    print("$temp is not palidrome");
  }
}