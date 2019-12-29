void main(){
  var s1 = Student();
  s1.name = "Haraprosad";
  s1.putMark(37.0);
  print(s1.getMarkPercent());

  print("");
  var s2 = Student();
  s2.name = "Niloy";
  s2.percentage = 45.7;
  print("${s2.percentage}");

}
class Student{
  //In dart private/pubic modifier is not used.
  String name; //default getter and setter
  double percent;
  void set percentage(double num)=>percent=(num/52.7)*100; //custom setter
  double get percentage=>percent; //custom getter with fat arrow

  void putMark(double a){
    this.percentage = a;
  }

  double getMarkPercent(){
    return this.percentage;
  }
}