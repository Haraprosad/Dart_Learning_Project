void main(){
  //Unordered set
  //All elements are unique

  Set<int> num = Set(); //Set declaration:method 1
  //Elements insertion
  num.add(45);
  num.add(67);
  num.add(12);
  num.add(12);//same element take one time
  num.forEach((i)=>print(i));

  //Element insertion technique 2
  Set<String> countries = Set.from(["USA","BANGLADESH"]); //Set declaration and
                                              // initialization :method 2
  countries.forEach((i)=>print(i));

  //delete operation
  num.remove(12);

  print("Afeter deletation:");
  num.forEach((i)=>print(i));

  //some methods
  print(num.isEmpty);
  print(num.isNotEmpty);
  print(num.contains(67));

}