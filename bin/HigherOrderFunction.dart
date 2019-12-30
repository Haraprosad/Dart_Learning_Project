void main(){
  var add = (a,b)=>print("Summation:${a+b}");
  addDisplay("This is ", add);

  Function gun = multiply();
  print(gun(56));
}

//Function in function is called higher order function
Function multiply(){  //Use of higher order function
  Function mul =(int a)=>a*10;
  return mul;
}
void addDisplay(String a,Function f){ //Use of higher order function
  print(a);
  f(4,5);
}