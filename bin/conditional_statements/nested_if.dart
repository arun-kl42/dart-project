import 'dart:io';

void main(){
  print("Enter ur height in cm:");
  int height = int.parse(stdin.readLineSync()!);

  if (height >= 100){
    print('u can ride');
    print("Enter ur age:");
    int age = int.parse(stdin.readLineSync()!);
    if(age>=10){
      print("ur ticket fare is 500");
    }
    else{
      print("ur ticket fare is 250");
    }
  }
  else{
    print("u cannot ride");
  }
  // int a = 12;
  // int b = 11;
  // int c = 15 ;
  //
  // if(a > b){
  //   if(a > c){
  //     print("$a is greater.");
  // }
  // else if(b>c){
  //   print("$b is greater.");
  // }
  // else{
  //   print("$c is greater.");
  // }
}