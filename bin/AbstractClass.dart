void main(){
  var rect = Rectangle();
  // the instance of abstract class is not possible
  rect.x = 5;
  rect.y = 7;
  rect.detail();
  print("");
  rect.draw();
}

abstract class Shape{ //abstract class
  void draw(); //abstract method (only can use in abstract class)
  int x; // instance variable
  int y;
  void detail(){  //normal method
    print("$x and $y are the instance variable.");
  }
}

class Rectangle extends Shape{
  @override
  void draw() {
    print("Rectangle is drawing");
  }

}