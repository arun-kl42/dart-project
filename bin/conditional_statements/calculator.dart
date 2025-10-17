import 'dart:io';

void main(){
  print("enter number1:");
  int number1 = int.parse(stdin.readLineSync()!);
  print("enter number1:");
  int number2 = int.parse(stdin.readLineSync()!);
  print("choose an operator(+,-,*,/):");
  var operator = stdin.readLineSync()!;
  if(operator == "+"){
    print("$number1 + $number2 = ${number1+number2}");
  }
  else if(operator == "-"){
    print("$number1 - $number2 = ${number1-number2}");
  }
  else if(operator == "*"){
    print("$number1 * $number2 = ${number1*number2}");
  }
  else if(operator == "/"){
    print("$number1 / $number2 = ${number1/number2}");
  }
  else{
    print("invalid choice");
  }
  print("Thank u");
}