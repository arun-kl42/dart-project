import 'dart:io';

void main() {
  // print("Enter name");
  // String name = stdin.readLineSync()!;
  // print("hi $name");
  // print("Enter mobile number");
  // num mobile = num.parse(stdin.readLineSync()!);
  // print("i will contact in this $mobile number");

  print("Enter ur name");
  String fullName = stdin.readLineSync()!;
  print("Enter ur age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter ur phone");
  num phone = num.parse(stdin.readLineSync()!);
  print("Enter ur email");
  var email = stdin.readLineSync()!;

  Map<String, dynamic> userData = {
    "name": fullName,
    "age": age,
    "phone number": phone,
    "email": email
  };
  stdout.write(userData);
  print("hi $fullName ");
}