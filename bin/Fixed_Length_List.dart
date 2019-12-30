void main(){
  List<int> numbers = List(5); //List is used like array
  //Manually add the elements of numbers
  numbers[0] = 1;
  numbers[1] = 10;
  numbers[2] = 11;
  numbers[3] = 12;
  numbers[4] = 19;

  //print out all the elements using for loop with index
  for(int i=0;i<numbers.length;i++){
    print(numbers[i]);
  }

  print("\n");

  //print out all the elements using another structured for loop
  for(int element in numbers){
    print(element);
  }

  print("\n");
  //print out the element using for each method
  numbers.forEach((i) =>print(i));

}