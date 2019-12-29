void main(){
  Dog d1 = Dog();
  d1.name = "Doggy";
  print(d1.name);
  d1.eat();//calling the child class eat() method
}

class Animal{
  String color;

  void eat(){
    print("Animal is eating");
  }
}

class Dog extends Animal{
  String name;
  //Method overriding
  void eat(){
    print("$name is eating");
    super.eat();  //for calling the super class eat method

  }
}