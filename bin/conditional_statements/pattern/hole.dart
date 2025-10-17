import 'dart:io';

void main(){
  /*

  * * * *
  *     *
  *     *
  * * * *

   */
  print("enter rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=4;i++){
    for(int j = 1; j<=rows;j++){
      if(i == 1 || i == rows){
        stdout.write("* ");
      }
      else if(j == 1 || j== rows){
        stdout.write("* ");
      }
      else{
        stdout.write("  ");
      }
    }
    print("");
  }
}