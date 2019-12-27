void main(){
  //To break the immediate loop ,break keyword is used
  //we will print  1,1 1,2 1,3 2,1 2,2 2,3 3,1 3,2 3,3
  for(int i=1;i<4;i++){
    for(int j=1;j<4;j++){
      print("$i,$j");
    }
  }

  //now we will break the inner loop after 2,2 using break keyword
  //Then the output will be 1,1 1,2 1,3 2,1 2,2 3,1 3,2 3,3
  print("After using the break keyword in inner for loop without label:");
  for(int i=1;i<4;i++){
    for(int j=1;j<4;j++){
      print("$i,$j");
      if(i==2 && j==2){
        break; //this break will stop the inner for loop
      }
    }
  }
  //Now we want to stop the outerloop using break keyword
  //And we want to get output 1,1 1,2 1,3 2,1 2,2
  //We can use label for this
  //Use of label
  print("After using the break keyword in inner for loop with outerloop label:");
  myOuterloop:for(int i=1;i<4;i++){  //this myOuterLoop and myInnerloop are
    myInnerloop:for(int j=1;j<4;j++){ //-called label
      print("$i,$j");
      if(i==2 && j==2){
        break myOuterloop; //this break will stop the outer for loop
           //we can also stop here inner loop using : break myInnerloop;
      }
    }
  }

}