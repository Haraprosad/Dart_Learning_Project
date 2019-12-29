void main(){

  Student student1 = Student(); //Instance variable
  Student student2 = Student();//Student is class and student2 is object
  student1.name = "Niloy";
  student1.sleep();
  student2.name = "Adhir";
  student2.study();

}
//constructing a class
class Student{
    int id;
    String name;
    void study(){
      print("${this.name} is studying now.");
  }
  void sleep(){
      print("${this.name} is sleeping now.");
  }
}