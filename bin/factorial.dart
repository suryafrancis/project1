import 'dart:io';

///5! = 5 × 4 × 3 × 2 × 1 = 120.
void main()
{
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int fact=1;
  int i;
  ///int num;

  for(i=1;i<=num;i++) {
    fact = fact * i;
  }
  print(" $num!= $fact  ");

}


