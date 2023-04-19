void main() {
  List<int> a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sumeven = 0;
  for (int i=1;i<a.length;i++) {
    if (i % 2 == 0) {
      sumeven = a[i]+sumeven ;
    }
  }
  print('sum of even numbers=$sumeven');
}
