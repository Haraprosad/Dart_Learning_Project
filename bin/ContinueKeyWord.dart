void main(){
  //we will print all odd number in 1 to 10
  print("The odd numbers in 1 to 10:");
  for(int i=1;i<=10;i++){
    if(i%2==0){
      continue; //continue keyword skip the next code within the loop and start
    }           //another execution from start.
    print(i);
  }

  for(int i=1;i<4;i++){
    for(int j=1;j<4;j++){
      if(i==2 && j==2){
        continue;
        //this continue will stop the execution of the following code
        //after getting that condition and start another
        //execution from start of the immediate loop
      }
      print("$i , $j");
    }
  }

  //we can also use here labels to skip the outerloop following code of that
  //iteration

  outer:for(int i=1;i<4;i++){
    for(int j=1;j<4;j++){
      if(i==2 && j==2){
        continue outer;
      }
      print("$i , $j");
    }
  }
}