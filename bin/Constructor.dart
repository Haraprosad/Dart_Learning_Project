void main(){


  var s2 = Student(123,"Rahim","EEE","Sleep");
  s2.detail();

  print("");
  var s3 = Student.myCustomConstructor("Ayon", "CSE", "Programming");
  s3.detail();
}
class Student{
  int roll;
  String name;
  String department;
  String activity;
  //At a time default constructor and parameterized constructor can not be used

//  Student(){
//    //default constructor
//  }

  //Parameterized constructor
  Student(int roll,String name,String department,String activity){
    this.roll=roll;
    this.name=name;
    this.department=department;
    this.activity=activity;
  }
  //custom constructor
  //multiple custom constructor can be used but multiple parameterized or
  //default constructor can not be used at a time.
 Student.myCustomConstructor(this.name,this.department,this.activity);
  void getActivity(){
    print(activity);
  }

  void detail(){
    print("$name is doing $activity \n His department is $department");
  }
}