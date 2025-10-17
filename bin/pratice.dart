import 'dart:io';
import 'dart:math';

void main(){
   // List<String> subject = ["maths","english","bio","chem"];
   // print("Subjects are :$subject");
   // print(subject.length);
   // print(subject[2]);
   // print(subject.last);
   // print(subject.first);
   // print(subject.reversed);
   // subject.add("environment");
   // subject.addAll(["pt","hindi"]);
   // print(subject);
   // subject.remove("pt");
   // subject.removeAt(4);
   // print(subject);
   // // subject.removeRange(1, 4);
   // // print(subject);
   // subject.insert(1, "computer");
   // subject.insertAll(2, ["social", "science"]);
   // print(subject);
   // print(subject.contains("maths"));
   // subject.forEach((sub){
   //    print(sub);
   // }
   // );


   //// map

   // Map<String,dynamic> employee = {
   //    "name" : "athulya",
   //    "position" : "trainer",
   //    "phone" : 9875432100,
   //    "salary" : 40000,
   //    "languages" : ["python","django","react","html","css","javascript","sql"],
   //    "address" : {
   //       "state" : "kerala",
   //       "district" : "ernakulam",
   //       "city" : "kakkanad"
   //    }
   //
   // };
   // print(employee);
   // employee["email"]="athulya@gmail.com";
   // print(employee);
   // print(employee.entries);
   // print(employee.length);
   // print(employee.keys);
   // print(employee.values);
   // print(employee.isNotEmpty);
  print("Enter a number between 1-8(not enter six):");
  int number = int.parse(stdin.readLineSync()!);
  if (number == 1){
    print('Sunday');
  }
  else if(number == 2){
    print("Monday");
  }
  else if(number == 3){
    print("Tuesday");
  }
  else if(number== 4) {
    print("Wednesday");
  }
  else if(number == 5) {
    print("Thursday");
  }
  else if(number == 7) {
    print("Friday");
  }
  else if(number == 8) {
    print("Saturday");
  }
  else{
    print("invalid choose");
  }
}