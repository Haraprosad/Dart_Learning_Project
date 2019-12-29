void main(){
  var tv = Television();
  tv.detail();
  tv.volumeDown();
  tv.volumeUp();

  //for remote class instance
  var remote = Remote();
  remote.volumeUp();
  remote.volumeDown();
  remote.detail();
}

class Remote extends AnotherClass{
  void volumeUp(){
    print("Volume up by remote...");
  }
  void volumeDown(){
    print("Volume down by remote...");
  }
}
class AnotherClass{
  void detail(){
    print("Another class is called");
  }
}
class Television implements Remote,AnotherClass{ //More class can be implemented
  //But in inheritance only one class can be inherited

  void volumeUp(){   //Every function must be override (in interface)
    print("Volume up by Tv...");
  }
  void volumeDown(){
    print("Volume down by Tv...");
  }

  void detail() {
    print("Implementation from another class.");
  }
}