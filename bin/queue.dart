import 'dart:collection';

/// represents {},var q1=queue();
/// direct valies koduthu represent cheyan pattathilla
void main() {
  var q1 = Queue();///empty queue

  ///fifo first in first out
  ///doule ended ane rendu sideil ninnu add cheyam rendu sidelninnum remove cheyam
  q1.add(12);
  q1.addAll([1,2,3,4,5]);
  q1.addFirst(40);
  q1.addLast(90);/// last 90 verum
  q1.removeLast();/// koduthal last 90 remove akum
  print(q1);
}
