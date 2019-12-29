import 'package:test/test.dart';

void main(){
  FifthFloor s1 = FifthFloor(); //child class reference variable s1
  s1.name = "Riyad"; // calling parentclass default setter method
  s1.boldHeaded = 5; //calling child class default setter method
  s1.bed = 6;    //calling parent class default setter method
  print("${s1.name}, is boldheaded:${s1.isboldHeaded()},bed:${s1.bed}");
  s1.detail();

  print("");

  SixthFloor s2 = SixthFloor();
  s2.name = "Haraprosad";
  s2.cricketPlayer = false;
  s2.bed = 2;
  print("${s2.name} is a cricketplayer:${s2.cricketPlayer} bedNo:${s2.bed}");
}
//parent class
class goldenTouch{
  int roomNumber;
  int bed;
  String name;

  void detail(){
    print("RoomNumber:$roomNumber bed:$bed name:$name");
  }
}

//Child class
class FifthFloor extends goldenTouch{
  int boldHeaded;
  bool isboldHeaded()=>boldHeaded>0?true:false;
  void detail()=>print("$name $bed ${this.isboldHeaded()}");//calling parent
//class variable with child class function
}

//child class
class SixthFloor extends goldenTouch{
  bool cricketPlayer;
}