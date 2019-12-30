void main(){
  var personOne = Person();
  personOne();
}

class Person{
  call(){
    print("This is your callable class.");
}
}