///onnil kuduthal class ullathu ane hierachial inheritance
class car{
  String? brand;
  int? seating;
  int? model;
  String? colour;
  double? milage;
  int? price;
}
class porsce extends car{
  String carmodel="911";
  String type="sports car";
}
class swift extends car{
  String carmodel="2021";
  String type="economy car";
}
void main(){
  porsce obj = porsce();
  print("car  =${obj.carmodel}");
  print("Type  =${obj.type}");
  print("Brand  =${obj.brand="new"}");
  print("seating  =${obj.seating=4}");
  print("model  =${obj.model=2022}");
  print("colour  =${obj.colour="red"}");
  print("milege  =${obj.milage=20}");
  print("price  =${obj.price=3}cr");
print("....................................");
  swift obj1 = swift();
  print("car  =${obj1.carmodel}");
  print("Type  =${obj1.type}");
  print("Brand  =${obj1.brand="new"}");
  print("seating  =${obj1.seating=4}");
  print("model  =${obj1.model=2022}");
  print("colour  =${obj1.colour="red"}");
  print("milege  =${obj1.milage=20}");
  print("price  =${obj1.price=3}cr");
}
