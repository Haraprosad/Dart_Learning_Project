void main(){
  int a = 4;
  int b = 5;
  if(a>b){
    print("$a is grater number.");
  }
  else{
    print("$b is greater number.");
  }

  //we can get this same thing using condition?expression1:expression2
  a>b?print("$a is greater number."):print("$b is greater number.");

  //we can use another technique to do so
  int greaterNum;
  if(a>b){
    greaterNum = a;
  }
  else{
    greaterNum = b;
  }
  print("$greaterNum is greater number.");

  //Using ? operator

  int gNum = a>b?a:b;
  print("$gNum is greater Number.");

  //null or not null situation with ?? operator
  String p;
  String q = p??"Rahim";
  print(q);

  String s = "kabita";
  String t = s??"Rahim";
  print(t);
}