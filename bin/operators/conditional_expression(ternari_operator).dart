import 'dart:io';

void main(){
 // int a = 10, b= 5;
 // var greater = a>b?"a is greater":"b is greater";
 // print(greater);
  print("enter a");
  int a = int.parse(stdin.readLineSync()!);

  print("enter b");
  int b = int.parse(stdin.readLineSync()!);


  print("enter c");
  int c = int.parse(stdin.readLineSync()!);

  // print("enter d");
  // int d = int.parse(stdin.readLineSync()!);


  var greater = a>b && a>c?"a is greater":b>a && b>c? "b is greater":"c is greater";
  print(greater);

  // if (a>b && a>c) {
  //   print("$a is greater");
  // }
  // else if(b>a && b>c) {
  //   print("$b is greater");
  // }
  // else{
  //   print("$c is greater");
  // }
}