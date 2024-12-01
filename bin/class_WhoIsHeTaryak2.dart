import 'dart:io';
import 'dart_Fainal.dart';

class WhoIsHeTaryak2 {
  void Informationl(){
    try{
      
      
Introduction_to_the_team();
links_team();
Areas_of_volunteering();
bool met =true;
while(met){
stdout.write("""
 Enter "yes" to back :""");
String choice =stdin.readLineSync()!.toLowerCase();

if(choice == "yes"){
main();
}
else{
print("this value not valid, please enter valid input");
Informationl();
}
}
}
catch(er){
  print("$er");
  Informationl();
}

}


  

void Introduction_to_the_team(){ // من هو الفريق و رؤيته و رسالته
  print("""_________________________Introduction To The Team________________________

  Who is the Taryak team? 
 A volunteer youth team at the College of Nursing from the Jordanian Technawi Youth Gathering || Tasharok
 in the Jordan University of Science and Technology, united by belonging to the homeland, 
 and working to build and advance the university, the student, the community, and the nation.
 The Taryak team was established in 2019.
 Our goal was to build the great nurse, the one who is creative in his specialty, 
 the leader of his nation and the one who benefits it with all goodness. 
 Based on its lofty goal, the Teriaq team worked to spread the culture of student youth volunteer work,
 which was urged by His Majesty King Abdullah II bin Al Hussein - may God protect him -
 in the nursing community and to advance the students academically, educationally, intellectually and culturally.
 Today, yesterday, and tomorrow, we will be with you, God willing, with everything that benefits you,
 and we will present it to you through our distinguished staff, under the umbrella of many offices and organized teams.
 Including the guidance team, whose emergence and creativity you witnessed during this period""");
}

void links_team(){// قروبات الفريق
  print("""___________________links Team____________________________

College groups (team)
Facebook link :https://www.facebook.com/tryaqantidote?mibextid=ZbWKwL
Instagram link :https://www.instagram.com/antidote_group?igsh=dGI3bzQwMnRjaHQ4
""");

}

void Areas_of_volunteering(){
  print(""" ____________________Areas Of Volunteering_____________________

  The team volunteers in many things, including:
* Eid clothing (Eid al-Fitr and Eid al-Adha)
* Fasting breakfast
* World Medicine Day
* And many other things""");
}
}
