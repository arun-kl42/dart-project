import 'dart:io';

void main(){
  print("Enter a number between(1-8) input six is not working: ");
  int day = int.parse(stdin.readLineSync()!);
  switch(day){
    case 1: print("sunday");
    case 2: print("sunday");
    case 3: print("sunday");
    case 4: print("sunday");
    case 5: print("sunday");
    case 7: print("sunday");
    case 8: print("sunday");
    default: print("invalid input");
  }
}
