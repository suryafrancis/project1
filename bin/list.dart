import 'dart:io';
/// list in dart search.......
void main() {
  ///1.literal method of list creation
  List<int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  a.add(11);
  print("a=$a");

  ///2.list of "empty"............... -> by default fixed length list  (growable =false)
  ///              -> we can change it to growable list by changing value
  List b = List.empty(growable: true);
  print("b = $b");///[]
  b.add(10);
  print("b = $b");///[10]
  b.addAll([3, 4, 5, 6]);///group of values add cheyan ane addall coment use cheyunathu
  print("b = $b");///[10,3,4,5,6]
  b[1] = 11;/// index postion vechu add cheyan 0 to 4 ane ullathu athil 1 positionil 3 mariyit 11 add akum
  print("b=$b");
//b[5]=20; /// index position 5 is not available so it show error
//print("b=$b");

  ///3.list of "filled"...................
  var c = List.filled(10, 1, growable: true);
  c.add(12);/// 12the positionilku 12 add akum
  c.addAll([3,4,5]);
  c[5] = 10;/// index 5 leku 10 add cheyum///
  print(c);


  ///4.list of "from".................../// nammal kodukunna list il ninno vere list aya c or b listil
  /// ninnum namuk create cheyam athane from
  
  var d = List.from(b);
  d.addAll(c);
  print("d=$d");

  ///5.list of "of"............... similar to from
  
  var e=List.of(b);
  print("e=$e");

  ///6.list of unmodifiable...... modify cheyan patathilla,puthioya value ne add cheyan patathilla
  ///index vechu add cheyan patathilla eganae ano aganae thanne
  
  var f=List.unmodifiable([1,2,3,4,5,6]);
  ///f.addAll([3,4,5]);/// it shows error bcs onnum add cheyan patathilla
  print("f=$f");
  
  ///7.list of "generate"...................... orro indexilum enthu varanamennu
  ///thirumanikunathu ane generate list
  var g=List.generate(10, (index) => c[index]);
  print("g=$g");

  ///8.for in loop..... iterate and print all the element in a another list

  for(int n in g){
    print(n);
  }
  /// 9. for each loop( eg of anonymous function)30 d
  g.forEach((element) {
    print('element');
  });
  }






