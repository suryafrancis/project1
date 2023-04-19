import 'dart:io';
/// set in dart search
void main(){
  /// set duplicate elements ne support cheyilla
  ///literal method
  Set <int> s1={1,2,3,4,5};
  print(s1);
  ///empty set
  Set s2={};  ///--->empty set
  s2.add(10); ///empty setil 10 add cheyum
  print(s2);

  ///from set
  Set s3 =Set.from(s1);
  s3.addAll(s2);
  print("s3=$s3");

  ///of set
  Set s4=Set.of(s2);
  print("s4=$s4");

  ///identity set........> it create an empty set we should add the values
  Set s5=Set.identity();
  print(s5);

  /// union ,intersection, differences
  var s6={1,2,3,4,5,6,7};
  var s7={1,3,4,6,7,8,5};
  print(s6.union(s7));
  print(s6.intersection(s7));
  print(s6.difference(s7));

  print(s6.contains(6)); /// true or false nammal kodukunna value ethelum setil
  /// undo ennu check cheyum

  s6.forEach((i) { /// foreach is simillar to forin
    print(i);
  });

  for (var i in s7){
    print(i);
  }
  for(int i=0;i<=s6.length;i++){
    print(s6.elementAt(i));
  }

}