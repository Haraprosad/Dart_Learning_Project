void main(){
  addTwoNumbers(5, 7);

  //Lamda expression

  Function addNumber = (int a, int b){
    print(a+b);
  };
  //call of lamda function
   addNumber(5,6);

   //Lamda expression by Fat arrow (one line code)

  Function addTNum = (int a,int b)=>a+b;
  print(addTNum(10,25));

}

//General way to write function

void addTwoNumbers(int a, int b){
  int sum = a+b;
  print(sum);
}