

import 'class_Materials1.dart';
import 'class_WhoIsHeTaryak2.dart';
import 'class_Specialization3.dart';
import 'class_College4.dart';
import 'dart:io';





void main() {
  

  print("""       alslam alekom warhmat allh wabrakatoh    
      The Teriaq nursing team welcomes you 
     In this application you will find everything you need throughout your study period 
     If you encounter any problem, please contact **********

     1- Materials
     2-WhoIsHeTereaq
     3-Specialization
     4-College
     """);
     Materials1 a =Materials1();
      Specialization3 b =Specialization3();
      WhoIsHeTaryak2 d =WhoIsHeTaryak2();
      College4 c =College4();
       try{
        stdout.write("     Choose from the list :  ");
          int k = int .parse(stdin.readLineSync()!);
      switch (k) {
        case 1:
        try{
        Materials1();
        stdout.write("""Here you will find an explanation of the subjects according to the academic year 
        1-First year
        2-Second year
        3-Third year
        4-Fourth year 
        5-bake 
        """);
        int z =int.parse(stdin.readLineSync()!);
        switch(z){
          case 1:
          a.year_one();
          break;
          case 2:
          a.year_tow();
          break;
          case 3:
          a.year_thre();
          break;
          case 4:
          a.year_four();
          break;
          case 5:
          main();
          break;
          default:
        }
        }
        catch(will){
          main();
        }


        case 2:
        WhoIsHeTaryak2();
        d.Introduction_to_the_team();
        d.links_team();
        d.Areas_of_volunteering();
        break;
      


        
        case 3:
        Specialization3();
          stdout.write("""          
          1-It shows you the first year subjects
          2-It shows you the second year subjects
          3-It shows you the third year subjects
          4-It shows you the fourth year subjects
          5-bake
           """);
           try{
            stdout.write("Select the academic year :   ");
         int l= int .parse(stdin.readLineSync()!);
          switch(l){
            case 1:
            b.ygutu();
            break;
            case 2:
            b.qqq();
            break;
            case 3:
            b.www();
            break;
            case 4:
            b.eee();
            break;
            case 5:
            main();
            break;
            case 6:
            exit(0);
            default:
             print("invaild choice"); 
          }
        
        }
        catch(will){
        main();
        }
        break;






        
        case 4:
        c.Definition_of_college();
        c.Importantlinks();
        c.Emails_Of_Doctors();

        break;
        case 5:
         default:
        print("invaild choice");
        main();  
        }   
       }
        catch(Error){
          print(Error);
        }
       
      
  


      }

