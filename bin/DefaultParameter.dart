void main(){
  int result = getVolume(5,height: 6,width: 4);
  print(result);
  print("");

  int result2 = getVolume(5,height: 6);
  //Sequence does not matter for named parameter and default parameter.
  print(result2);

  int result3 = getVolume(5,height: 6);
  print(result3);
}
//default parameter
int getVolume(int length,{int height,int width=8}){
  return length*height*width;
}