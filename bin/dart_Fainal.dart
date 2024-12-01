import 'class_Materials1.dart';
import 'class_WhoIsHeTaryak2.dart';
import 'class_Specialization3.dart';
import 'class_College4.dart';
import 'dart:io';

void welcomeToTe() {
  print("""______________________________Welcom______________________________________
alslam alekom warhmat allh wabrakatoh    
The Teriaq nursing team welcomes you 
In this application you will find everything you need throughout your study period 
If you encounter any problem, please contact **********

1-Materials
2-Who Is He Tereaq
3-Specialization
4-College

Choose from the list : """);
}

void main() {
  welcomeToTe();
  // Materials1 a = Materials1();
  //Specialization3 c = Specialization3();
  //WhoIsHeTaryak2 d = WhoIsHeTaryak2();
  //College4 d = College4();
  //stdout.write("Choose from the list :  ");
  try{
  int k = int.parse(stdin.readLineSync()!);
  switch (k) {
    case 1:
      {
        Materials1 a = Materials1();
        a.menu();
      }

    case 2:
      {
        WhoIsHeTaryak2 b = WhoIsHeTaryak2();
        b.Informationl();
       
      }

    case 3:
    Specialization3 c =Specialization3();
     c.menu2();
      break;

    case 4:
     College4 d =College4();
      d.Info();
      break;
      case 5:
      default:
     print("ithis input not valid, plase enter another input");
      
  }
}
    catch(er){
    print("$er");
     main();
  }
 }