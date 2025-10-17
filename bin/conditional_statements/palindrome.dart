import 'dart:io';

void main(){
  // print("enter number");
  // int n = int.parse(stdin.readLineSync()!);
  // int rev = 0;
  // for(int i = n; i > 0; i~/=10){
  //   var last = i %10;
  //   rev = rev*10+last;
  // }
  // if (n == rev){                                 //palindrome for numbers
  //   print("$n is palindrome");
  // }
  // else{
  //   print("$n is not palindrome");
  // }


  print("Enter a string");
  String s = stdin.readLineSync()!;
  var rev = s.split("").reversed.join();
  if(s==rev){
    print("palindrome");
  }
  else{
    print("is not palindrome");
  }
}