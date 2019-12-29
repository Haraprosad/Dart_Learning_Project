void main(){
  printCities("Dhaka", "Chittagong", "khulna");
  printCountries("Bangladesh");
  printCountries("Bangladesh","India");
  printCountries("Bangladesh","India","Nepal");
}
//Required parameters
void printCities(String name1,String name2,String name3){
  print("Name 1 for city is :$name1");
  print("Name 2 for city is :$name2");
  print("Name 3 for city is :$name3");
}

//Optional parameters
void printCountries(String name1,[String name2,String name3]){
  print("Name 1 for country is :$name1");
  print("Name 2 for country is :$name2");
  print("Name 3 for country is :$name3");
}