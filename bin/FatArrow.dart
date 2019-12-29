void main(){
  getPerimeter(6,3);//Here,function is called
  int area = getArea(6,3); //here also a function is called
  print("The area is $area");
}
// we can use fat arrow ,when function contains one line of code.
void getPerimeter(int a, int b)=>print("The perimeter is ${2*a*b}");

int getArea(int a,int b)=>a*b;