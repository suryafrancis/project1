void main(){ /// map have keyvalue , keyvalue should be unique
  /// map in dart search.............
 /// set il ninnum listil ninnum map create cheyam...

  /// ltitteral way.........

 Map m1=Map();
 m1["key1"]=100; /// add cheyunnathu values
 Map m2={"name":"anu","age":20,"cgpa":50};
 ///Map<string,dynamic>m2={"name":"anu","age":20,"cgpa":50};
 print("$m2");
 print(m2["name"]); /// specific ayit oru value mmatram verullu
 print("$m1");

 /// map from iterable
  var l1=[1,2,3,4,5];
  var m3=Map.fromIterable(l1);
  print(m3); /// key ude value and koduthirikunna values same akum
  print(m3.keys); ///keys value matram print akum
  print(m3.values); ///values matram print akum


 ///  map from iterables... same length ayirikanam.. setil ninnum listil ninnum
 ///  map creat cheythu athane iterables "l1 and l2 same length ayirikanam"
 List l2=["one","two","three","four","five"];
 Map m4=Map.fromIterables(l1,l2 );
 print(m4);

 ///map from entries.... map il ulla values matram vilikam list and set pattathilla
  var m5=Map.fromEntries(m3.entries);
  print(m5);

  print(m5.containsValue(3)); /// bbolean ayirikum, 3 enna vlue m5 il undo ennu check yum
  print(m5.containsKey("hello"));

  /// for each

 m5.forEach((key, value) {
  print("$key: $value");
 });
 /// for in /// here data contains all the keys from m5
 for(var data in m5.keys){
  print("$data: ${m5[data]}");
 }
}