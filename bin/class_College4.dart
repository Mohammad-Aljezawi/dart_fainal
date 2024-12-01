/*
1- تعريف بالكلية
2-روابط مهمة للكلية والجامعة
*/
import 'dart:io';
import 'dart_Fainal.dart';

class College4 {

void Info (){
try{

  Definition_of_college();
  Importantlinks();
  Emails_Of_Doctors();
  bool ema =true;
  while(ema){
    stdout.write("Enter \"yes\" to back :");
    String knowl =stdin.readLineSync()!.toLowerCase();
    if(knowl == "yes"){
      main();
    }
    else{
    Info();
    }
  }
}
catch(er){
  print("$er");
  Info();
}
  
}




  List<String> Important_links =["____________Important Links______________"
  ,"University website"
  ,"Student services"
  ,"University calendar"
  ,"University map"
  ,"Registration site"
  ,"Study schedule"
  ,"College group"];


      void Definition_of_college(){
        print(""" _________________Definition Of College________________
 The College of Nursing is an academic
institution specialized in preparing qualified nursing personnel 
capable of providing integrated health care to patients. 
These colleges aim to provide students with the knowledge and skills
necessary to practice the nursing profession with high efficiency,
through intensive theoretical and practical study programs.
The college was established at the University of Science and Technology in 1983.
In 1998, the Canadian International Development Association (CIDA) and the Association
of Universities and Colleges of Canada (AUCC) accredited the bachelor’s program, 
and in 2018 it was accredited by the Accreditation Commission for Education in Nursing (ACEN)
The college has been accredited with general and special accreditation from the Higher Education 
Institutions Accreditation and Quality Assurance Commission from 2012 until now.
The college offers two programs for bachelor's students, namely nursing and midwifery, 
and 3 programs for master's students, and is looking forward to offering a doctoral program in 2022.
The College of Nursing awards a bachelor’s degree in nursing after successfully completing (134)
credit hours of study distributed over four years of study,
and a bachelor’s degree in midwifery after successfully completing (136) credit hours
of study distributed over four years of study.
The college grants a master's degree in several specializations and tracks: adult acute nursing, acute pediatric nursing,
community health nursing, maternal and newborn health, and nursing services management.
Clinical training for students is conducted in several hospitals and health centers in various governorates of Jordan. """);
      }


    void Importantlinks(){
    Important_links.forEach((key){
       print("$key");
      });
      }  
      void Emails_Of_Doctors(){
        print("""_____________Emails Of Doctors______________
Doctors
Doctors
Doctors
Doctors
Doctors""");
        
      }


   }