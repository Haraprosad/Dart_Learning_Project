void main() {
  //unordered collection
  //key-value pair

  Map<String, String> fruits = Map(); //Declaration:method 1
  fruits["a"] = "First letter";
  fruits["b"] = "Second letter";
  fruits["c"] = "Third letter";
  for (String key in fruits.keys) {
    print("key:$key and Value:${fruits[key]}");
  }

  print("\n");
  //Using for each expression i.e lamda expression
  fruits.forEach((key, value) => print("key:$key and value:$value"));


  Map<int, String> students = {  //Declaration:method 2
    1: "Niloy",
    2: "Ashik"
  };
  students.forEach((key,value)=>print("Key:$key and value:$value"));
}