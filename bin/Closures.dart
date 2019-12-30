void main(){
  String message = "Nil is a good boy.";
  Function disp = (){
    message = "Nil is the best boy"; //Here message value is changed in function
    //This property is known as closures
    print(message);
  };
  disp();

  Function speak = (){
    String msg = "Hi";
    Function talk = (){
      msg = "Welcome"; //Here msg value is changed . This property also
                        //denotes closure
      print (msg);
    };
    return talk;
  };

  Function nwFunc = speak();
  nwFunc();



}