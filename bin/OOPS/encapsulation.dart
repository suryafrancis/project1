/// encapsulation ennu paranjal vere fileil ninnum void main kodukanm
/// encapsulation enna fileil set get kodukuva
/// encaspulation 2 fileil void main kodukanam

class Details{
  String? name;
  int ?age;
  String?job;
  int pin=682019;
  String company="luminar";

  set empname(String name){
    this.name=name;
  }
  set empage(int age){
    this.age=age;
  }
  set empjob(String job){
    this.job=job;
  }
  set empin(int pin) {
    this.pin = pin;
  }
    set empcompany(String company) {
      this.company = company;
    }

    String? get staffname{
    return name;
    }
  int? get staffage{
    return age;
  }
  String? get staffjob{
    return job;
  }
  String? get staffcompany{
    return company;
  }
  int? get staffpin{
    return pin;
  }
}