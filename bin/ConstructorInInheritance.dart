void main(){
  Dog d1 = Dog("Doggy");
  print("");
  var d2 = Dog.myNamedClassCons();
}

class Animal{
  Animal(){
    print("Animal class constructor is called.");
  }
}

class Dog extends Animal{
  Dog(String name){   //firsly calling the Animal() constructor in default
    //when there is No argument constructor in parent class or no constructor
    // then this code remain valid but when one constructor remain with argument
    // then manually must call that constructor like that
    // Dog(String name) : super(argument){....}
    print("$name is called.");
  }
  Dog.myNamedClassCons(){
    print("named class constructor is called.");
  }
}