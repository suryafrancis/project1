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

}
