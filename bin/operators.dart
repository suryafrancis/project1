void main(){
  ///arithemetic operators
  ///print(enter a value a);
  ///int a =int.parse(
   dynamic a=10;
   dynamic b=3;
   print('sum = ${a+b}');
   print('sub = ${a-b}');
   print('mul = ${a*b}');
   print('div = ${a/b}');
   print('tdiv = ${a~/b}');
   print('mdiv = ${a%b}');
   print('sign = ${-(a*b)}');

   ///assignment operators

   print("a=b : ${a=b}");
   print("a+=b : ${a+=b}");
   print("a-=b : ${a-=b}");
   print("a*=b : ${a*=b}");
   print("a/=b : ${a/=b}");
   print("a%=b : ${a%=b}");
/// unary operators
 dynamic x=100;
   print ("prefix = ++x = ${++x}");
   print ('x=$x');
   print("postfix = x++ = ${x++}");
   print ('x=$x');
   print ("prefix = --x = ${--x}");
   print ('x=$x');
   print ("postfix = x-- = ${x--}");
   print ('x=$x');///

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

   /// logical operator && || !(expression)
     String username="admin";
     String pswd="admin212";
     int otp=321;
   /// majority true or false
   /// true true  &&=true ||=true
   /// true false  &&=false  ||=true
   /// false true   &&= false  ||=true
   /// false false   &&=false  ||=false
     print (username=="admin" && pswd=="admin212" && otp==321);
   print (username=="admin" || pswd=="admin@212" || otp==321);
   print (!(otp==321));

   /// bitwise operator
   int i=10; ///1010
   int j=3; ///0011
  ///i&j = 0010=2
  ///i||j =1011=11
  ///i^j =1001= 9: oposite varunathu false
  print(i&j);
   print(i|j);
   print(i^j); /// xor -> ^

   /// conditional operator
  /// syntax      contion ? true statement  : false statement;
  int age=18;
  String result= (age >= 18)? "true" : "false";
  print (result);

  /// conditional operator 2  expr1 ??expr2 first value null anekil second
  /// print cheyum

  String? data ; ///"hello"
  var out= data?.length ?? "not a valid data";
  print(out);








}