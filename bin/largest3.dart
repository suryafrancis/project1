void main()
{
  int a=5;
  int b=6;
  int c=7;

  int largest = (a > b) ?
  (a > c ? a : c) :
  (b > c ? b : c);

  print ("$largest");
}