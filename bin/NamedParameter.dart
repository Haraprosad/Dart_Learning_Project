void main(){
  int result = getVolume(5,height: 6,width: 4);
  print(result);
  print("");

  int result2 = getVolume(5,width: 4,height: 6);
  //Sequence does not matter for named parameter.
  print(result2);
}
//named parameter
int getVolume(int length,{int height,int width}){
  return length*height*width;
}