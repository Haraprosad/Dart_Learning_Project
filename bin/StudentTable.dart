import 'dart:io';
void main(){
  Map<int,Student> totalMarkName = Map();

  //**Student number and subject number taken, initialize some list***

  print("What are the number of students?");
  int numStd = int.parse(stdin.readLineSync());

  List<Student> listStd = List(numStd);
  List<int> tMark = List(numStd);

//  print("What are the number of subjects?");
  int numSub = 2;

  //*******Student number and subject number taken end****************
  print("For understunding subject[1] = EEE and subject[2] = CSE .");

  for(int i=0;i<numStd;i++){ //loop for total student
    listStd[i] = Student();
    print("Enter student[${i+1}] roll number:");
    listStd[i].roll = stdin.readLineSync();
//*************For subject name and mark input start**********
    for(int j=0;j<numSub;j++){

      print("Enter the marks of subject[${j+1}]:");
      int mark = int.parse(stdin.readLineSync());
      listStd[i].setSubjectMark(mark, j);
    }
    totalMarkName[listStd[i].getTotalMark()] = listStd[i];
    tMark[i] = listStd[i].getTotalMark();

//***********Subject name and mark input end*********************
  }

  //Sorting with based on total mark in descending order.
  tMark.sort((b, a) => a.compareTo(b));
  tMark.forEach((a)=>print(a));
  //***************************************************

  //**********print output start**********************
  print("TotalMk\tEEE111\tCSE\tRoll");
  String rolNum;
  int tM,sub1Num,sub2Num;

  for(int i=0;i<tMark.length;i++){
    tM = tMark[i];
    sub1Num = totalMarkName[tMark[i]].getSubjectMark("EEE");
    sub2Num = totalMarkName[tMark[i]].getSubjectMark("CSE");
    rolNum = totalMarkName[tMark[i]].roll;
    print("   $tM    \t$sub1Num  \t$sub2Num\t $rolNum");
  }


  //*************print output end*********************
}

// Student class for declaring attribute
class Student{
  String roll;
  List<String> tSubjectName = ["EEE","CSE"];
  Map<String,int> subjectMarks = Map();
  void setSubjectMark(int mark,int i){
      subjectMarks[tSubjectName[i]] = mark;
  }
  int getSubjectMark(String key){
    return subjectMarks[key];
  }
  int getTotalMark(){
    int sum = 0;
    for(int n in subjectMarks.values){
      sum = sum + n;
    }
    return sum;
  }
}