void main(){
  //we will print all even number in 1 t0 100
  print("The all even numbers in 1 to 100 are:");
  for(int i=1;i<=100;i++){
    if(i%2==0){
      print(i);
    }
  }

  //We will use List to store collection of String
  List planetName = ["Mercury","Neptune","Pluto","Volkan","Earth"];

  //Another use of for loop .. for(type variableName in collectionOfData)
  for(String planet in planetName){ //we will print all the name in planetName
    print(planet);
  }
}