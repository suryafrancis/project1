void main() {
  ///object creation -> classname objectname = classname(); classname()=constructer

  Students st1 = Students();
  print("students 1 details");
  print("Name  :${st1.name="Anu"}");
  print("Age   :${st1.age=20}");
  print("phone :${st1.phone=999999460}");
  print("cgpa  :${st1.cgpa=7}");
  print("Email  :${st1.email= "surya@gmail.com"}");
  print("course :${st1.course}");


                            
  Students st2 = Students();
  print("students 2 details");
  print("Name  :${st2.name="Anupama"}");
  print("Age   :${st2.age=30}");
  print("phone :${st2.phone=990899460}");
  print("cgpa  :${st2.cgpa=3}");
  print("Email  ${st2.email="marya@gmail.com"}");


  Students st3 = Students();
  print("students 3 details");
  print("Name  :${st3.name="sisi"}");
  print("Age   :${st3.age=20}");
  print("phone :${st3.phone=9903499460}");
  print("cgpa  :${st3.cgpa=4}");
  print("Email  ${st3.email="poli@gmail.com"}");

  print (st1.name);
  print(st2.name);
}

class Students {
  /// instance variables or globally declared varialbes///
  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;

  static String course = "Flutter";
  final  course="Flutter";



}