import 'dart:io';

void main(){
  /*

  rows = 4
  * * * *
  * * * *
  * * * *
  * * * *

   */


  print("Enter rows: ");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= rows; i++){
    for(int j = 1; j <= rows; j++){
      stdout.write("* ");
    }
    print("");
  }
}