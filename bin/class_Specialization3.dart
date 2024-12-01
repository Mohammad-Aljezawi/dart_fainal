
import 'dart_fainal.dart';
import 'dart:io';


class Specialization3  {
//1-خطة التخصص
//2-معلومات عن التخصص

void menu2(){
  try{
        stdout.write("""
 1-It shows you the first year subjects
 2-It shows you the second year subjects
 3-It shows you the third year subjects
 4-It shows you the fourth year subjects
 5-bake
 """);
           bool sub =true;
           while(sub){

        stdout.write("Select the academic year :   ");
        dynamic kh = int.parse(stdin.readLineSync()!);
        switch (kh) {
          case 1:
          first_year();
          break;
          case 2:
          second_year();
          break;
          case 3: 
          third_year();           
          break;
          case 4:
          fourth_year();  
          break;
          case 5:
          main();  
          break;
          case 6:
          default:
          print("ithis input not valid, plase enter another input");
        
       } 
     }
   }
   catch(er){
    print("$er");
    menu2();
   }
}



Map<String,dynamic> cors ={"  First Year":" First Semester","  mawad ":"sa'at" ,
"Leader And Social Responsibility ":3  ,"HSS103CHEM General Chemistry ":3
,"HSS103BT General Biology ":3 ,"ARB102 Communication Skills In Arabic ":3 
,"NUR101 Introduction To Nursing ":2,"Communication Skills In English ":3,
"  Sum ":" 17 Hours",
"":"--------------------------------------------------------------------------------------------"
,"  First Year ":" Second Semester","  mawad  " :"sa'at ","Anatomy (For Nursing ) ":4
,"Anatomy (Lab) ":0,"Human Physiology ":3 ,"Human Physiology (Lab) ":1 ,"Fundamentals Of Nursing (Theory) ":3 
,"Fundamentals Of Nursing (Lab) ":1,"Health Informatics ":2
,"Organic Chemistry ":2 ,"  Sum  ":" 16 Hours"
};



Map<String,dynamic> cors2 ={"  Second Year":" First Semester","  mawad " :"sa'at ","Pathophysiology ":3
,"Health Assessment (Theory) "  :3 ,"Health Assessment (Lab) "  :1,"Adult Health Nursing I (Theory) "  :  3
,"Adult Health Nursing I (Clinical) ":3,"Entrepreneurship And Innovation ":2,"Biochemistry ":3,"  Sum ":" 18 Hours",
"":"---------------------------------------------------------------------------------------------",
"  Second Year ":" Second Semester","  mawad  " :"sa'at ","Pharmacology ":3,"Adult Health Nursing (Theory) ":4
,"Adult Health Nursing Ii (Clinical) ":3,"Growth And Development ":3
,"General Microbiology ":3,"General Microbiology Laboratory ":  1,"  Sum":" 17 Hours",
" ":"--------------------------",
"Second Year":"Summer Semester" ,"Clinical Practice For Nursing ":0 ,"  Sum  ":"0 Hours"
};

Map<String,dynamic>cors3 ={"  Third Year":" First Semester","  mawad ":" sa'at",
"Communication And Health Education ":2,"Maternal Health Nursing (Theory) ":3  ,
"Maternal Health Nursing (Clinical) ":3,"Community Health Nursing (Theory) ":3  ,
"Community Health Nursing(Clinical) ":3,"  Sum ":" 14 Hours",
"":"-------------------------------------------------------------"
,"  Third Year " :" Second Semesterbb ","  mawad  ":" sa'at ",
"Nursing Ethics And Issues ":2,"Nutrition ":3,"Child Health Nursing (Theory) ":3
,"Child Health Nursing (Clinical) ":3,"Introduction To Psychology (In English) ":3
,"Principles Of Sociology For Nursing ":3,"  Sum  ":" 17 Hours"
};

Map<String,dynamic>cors4 ={"  Fourth Year":" First Semester ","  mawad ":"sa'at ","Mental Health Nursing (Theory) ":3,
"Mental Health Nursing (Clinical) ":3,"Military Sciences ":3,"University Elective Requisite ":3,"  Sum ":" 12 Hours",
"":"------------------------------------------------------------------------------------------"
,"  Fourth Year ":"Second Semester","  mawad  ":" sa'at","Life Skills ":2,"Nursing Research ":3
,"Principles Of Nursing Administration ":3,"Clinical Training ":3,"MATH Elements Of Biostatistics ":3
,"University Elective Requisite  ":3,"  Sum  ":" 17 Hours"
};




void first_year(){
  cors.forEach((key,value){
    print("$key:$value");
  });
  stdout.write("Enter \"yes\" to back :");
  String Inputuser = stdin.readLineSync()!.toLowerCase();
    if (Inputuser == "yes") {
      menu2();
    } else {
      print("this value not valid, please enter valid input");
      first_year();
    }
  }

  void second_year() {
     cors2.forEach((key,value){
      print("$key:$value");
    });
    stdout.write("Enter \"yes\" to back :");
  String Inputuser = stdin.readLineSync()!.toLowerCase();
    if (Inputuser == "yes") {
      menu2();
    } else {
      print("this value not valid, please enter valid input");
      second_year();
    }
}
void third_year(){
cors3.forEach((key,value){
  print("$key:$value");
});
stdout.write("Enter \"yes\" to back :");
  String Inputuser = stdin.readLineSync()!.toLowerCase();
    if (Inputuser == "yes") {
      menu2();
    } else {
      print("this value not valid, please enter valid input");
      third_year();
    }
}
void fourth_year(){
  cors4.forEach((key,value){
    print("$key:$value");
  });
  stdout.write("Enter \"yes\" to back :");
  String Inputuser = stdin.readLineSync()!.toLowerCase();
    if (Inputuser == "yes") {
      menu2();
    } else {
      print("this value not valid, please enter valid input");
      fourth_year();
    }
}

}

