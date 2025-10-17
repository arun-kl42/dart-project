import 'dart:io';

void main(){
  int age = 18;
  // if(age >= 18){
  //   print("u can vote");       //simple if
  // }
  // if(age >= 18){
  //   print("u can vote");
  // }
  // else{
  //   print("u are not eligable");
  // }
  print("enter a");
  int a = int.parse(stdin.readLineSync()!);

  print("enter b");
  int b = int.parse(stdin.readLineSync()!);


  print("enter c");
  int c = int.parse(stdin.readLineSync()!);

  if (a>b && a>c) {
    print("$a is greater");
  }
  else if(b>c) {
    print("$b is greater");
  }
  else{
    print("$c is greater");
  }
}