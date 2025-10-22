import 'dart:io';

void main(){
  //Write a program to input student details (Name, Roll Number, Marks) and display them.

  stdout.write("Enter ur name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter ur Roll Number: ");
  int roll_number = int.parse(stdin.readLineSync()!);
}