void main(){
  //we will print all even numbers in 1 to 100 using while loop
  int i=1;
  while(i<=100){
    if(i%2==0){
      print(i);
    }
    i++;
  }

  //we will print all even numbers in 1 to 100 using do _ while loop

  int j=1;
  do{
    if(j%2==0){
      print(j);
    }
    j++;
  }while(j<=100);

  //but if firs time condition is not fulfilled while loop will not be
  //executed but do _ while loop must be executed at least one time
  //whether the condition is true or not.
}