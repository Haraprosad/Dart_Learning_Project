void main(){
  List<int> num = List(); //Growable list declaration
  //Elements insertion
  num.add(45);
  num.add(67);
  num.add(12);

  //Element insertion technique 2
  List<String> countries = ["USA","BANGLADESH"];
  countries.forEach((i)=>print(i));

  //print all the elements
  num.forEach((i)=>print(i));

  //update elements
  num[0] = 33;
  num[1] = 55;
  num.insert(2, 66);
  print("After update:");
  num.forEach((i)=>print(i));

  //delete operation
  num.remove(12);
  num.removeAt(0);

  print("Afeter deletation:");
  num.forEach((i)=>print(i));

}