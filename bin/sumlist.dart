void main() {
  ///1.literal method of list creation
  List<int> a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print("lst of numbers=$a");
  int sum=0;
  for(int index=0;index<a.length;index++) {
    sum = a[index] + sum;
  }
  print("sum=$sum");
}
