void main(){
  print("Case 1:");
  //Case 1: when the error is known

  try{
    int result = 12~/0;
    print("The result is $result");
  } on IntegerDivisionByZeroException{
    print("The exception is IntegerDivisionByZeroException");
  }

  print("Case 2:");
  //Case 2: when the error is unknown
  try{
    int result = 12~/0;
    print("The result is $result");
  } catch(e){
    print("The exception is $e");
  }

  print("Case 3:");
  //Case 3: when the error is unknown and for all cause want to print something
  try{
    int result = 12~/10;
    print("The result is $result");
  } catch(e){
    print("The exception is $e");
  }
  finally{
    print("You are done awesome boss");
  }
}