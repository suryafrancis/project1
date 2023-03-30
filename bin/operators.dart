void main(){
  ///arithemetic operators
  ///print(enter a value a);
  ///int a =int.parse(
   int a=10;
   int b=3;
   print('sum = ${a+b}');
   print('sub = ${a-b}');
   print('mul = ${a*b}');
   print('div = ${a/b}');
   print('tdiv = ${a~/b}');
   print('mdiv = ${a%b}');
   print('sign = ${-(a*b)}');

   ///assignment operators
   ///print()
/// unary operators
 dynamic x=100;
   print ("prefix = ++x = ${++x}");
   print ('x=$x');
   print("postfix = x++ = ${x++}");
   print ('x=$x');
   print ("prefix = --x = ${--x}");
   print ('x=$x');
   print ("postfix = x-- = ${x--}");
   print ('x=$x');

   /// type test operator
   print(x is String);///false
   print(x is! String);///true
   print (x is! int);///false

   /// relational operator
    int z=50;
    print("z>10 = ${z>10} " );
   print("z<20 = ${z<20} " );
   print("z>=50 = ${z>=50} " );
   print("z<=60 = ${z<=60} " );
   print("z==10 = ${z==10} " );
   print("z!=10 = ${z!=10} " );





}