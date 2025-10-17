import 'dart:io';

void main(){
  /*

  *
  * *
  * * *
  * * * *

  1
  1 2
  1 2 3
  1 2 3 4

   */
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= rows;i++){
    for(int j = 1; j <= i; j++){
      // stdout.write("* ");
      stdout.write("$j ");
    }
    print("");
  }
}