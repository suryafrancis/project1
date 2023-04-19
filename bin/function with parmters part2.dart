void main(){
display("suryaa", 989576251);
display("saviaa", 989576251,30531234);
show("sinu",2145639854, phone2: 989529022,state: "goa");
show2("divya", 5428745874, state: "kerala");
show3("gigi", 305391546, state: "karnataka");
}
/// 1)...........optional positional ..........
///square bracket idunathu null or optinal anennu
/// main functionte akathu namuk kodukam but void displaynte akathu kodu9kan
/// bcs athu square bracketinte akathu ane ullathu.
void display (String name,int phone,[int? phone2]){
  print("name :$name");
  print("phone :$phone");
  print("phone2 :$phone2");
}
///2) optional named parametersed function
/// this means square bracket alla curly brackets ane athu main functinil
/// vilikumbol ethano koduthirikunna parameters athu represent cheythu venam
/// vilikan
/// eg:phone2: 989529022,state: "goa
/// ethu one methode
void show(String name,int phone,{int? phone2,String? state}){
  print("name :$name");
  print("phone :$phone");
  print("phone2 :$phone2");
  print("state :$state");
}
/// .........optional named parameters funtions with required value.........
/// question mark ne pakaram required kodukanam
/// null alla value must ayit kodukanam
///
void show2(String name,int phone,{int? phone2,required String state}){
  print("name :$name");
  print("phone :$phone");
  print("phone2 :$phone2");
  print("state :$state");
}

///3 ..... optional named function with default value.....
void show3(String name,int phone,{int? phone2,required String state ,int pincode=685214}){
  print("name :$name");
  print("phone :$phone");
  print("phone2 :$phone2");
  print("state :$state");
  print("pincode :$pincode");
}