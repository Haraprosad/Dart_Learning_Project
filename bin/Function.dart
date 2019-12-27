void main(){
  getPerimeter(6,3);//Here,function is called
  int area = getArea(6,3); //here also a function is called
  print("The area is $area");
}
// function structure: return_type functionName(params){.....}
void getPerimeter(int a, int b){
  print("The perimeter is ${2*a*b}");
}
int getArea(int a,int b){
  return a*b;
}