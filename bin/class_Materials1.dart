// ignore_for_file: non_constant_identifier_names

import 'dart:io';
import 'dart_fainal.dart';

class Materials1 {
  //المواد المشروحة
  void menu() {
    try{
    print("""____________________Menu__________________
Here you will find an explanation of the subjects according to the academic year 
1-First year
2-Second year
3-Third year
4-Fourth year 
5-bake
choose number to display info: 
""");
    bool flag = true;
    while (flag) {
      int choiceUser = int.parse(stdin.readLineSync()!);

      switch (choiceUser) {
        case 1:
          year_one();
          break;
        case 2:
          year_two();
          break;
        case 3:
          year_three();
          break;
        case 4:
          year_four();
          break;
        case 5:
          main();
          break;
        default:
          print("this input not valid, plase enter another input");
      } //switch
    } //while
  }
  
  catch(er){
print("$er");
menu();
  }
  }

  void year_one() {
    print("""______________________First year syllubs_____________________
explain Human Physiology 
explain General Biology
explain Fundamentals Of Nursing
explain Anatomy
Enter "yes" to back : 
""");
    String userInput = stdin.readLineSync()!.toLowerCase();
    if (userInput == "yes") {
      menu();
    } else {
      print("this value not valid, please enter valid input");
      year_one();
    }
  }

  void year_two() {
    print("""______________________Second year syllubs_____________________
explain Pathophysiology 
explain Biochemistry 
explain Pharmacology 
Enter "yes" to back :
""");
String userInput = stdin.readLineSync()!.toLowerCase();
    if (userInput == "yes") {
      menu();
    } else {
      print("this value not valid, please enter valid input");
      year_two();
    }
  }

  void year_three() {
    print("""______________________Third year syllubs_____________________
explain Introduction To Psychology
explain  Nutrition
Enter "yes" to back :
 """);
 String userInput = stdin.readLineSync()!.toLowerCase();
    if (userInput == "yes") {
      menu();
    } else {
      print("this value not valid, please enter valid input");
      year_three();
    }
  }

  void year_four() {
    print("""______________________First year syllubs_____________________
explain Elements Of Biostatistics
explain Mental Health Nursing
Enter "yes" to back :""");
String userInput = stdin.readLineSync()!.toLowerCase();
    if (userInput == "yes") {
      menu();
    } else {
      print("this value not valid, please enter valid input");
      year_four();
    }
  }
}
