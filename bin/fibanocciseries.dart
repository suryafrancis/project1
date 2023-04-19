import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);

  int t1 = 0;
  int t2 = 1;
  int t3;

  print(t1);
  print(t2);

  for (int i = 2; i <= 10; i++) {
    t3 = t1 + t2;
    print(t3);

    t1 = t2;
    t2 = t3;
  }
  }




