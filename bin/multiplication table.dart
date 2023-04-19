import 'dart:io';

void main() {
  print('enter a value');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$i*$n=${n * i}');

    ///print(' $n * $i=$n');
  }
}
