void main(){
  try{
    depositMoney(-100);
  }
  catch(e,s){
    print(e.message());
    print("Stack trace is :$s");//stack trace is used to show the incident
    // before error occured
  }

}
//Custom error class
class depositError implements Exception{
  String message(){
     return "You can not input negative number in deposite.";
  }
}
//error throw for specific reason
void depositMoney(int n){
  if(n<0){
    throw new depositError();
  }
}