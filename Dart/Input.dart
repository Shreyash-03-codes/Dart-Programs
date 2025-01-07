import 'dart:io';
void main(){
  print("Enter Your Name:\n");
  String name=stdin.readLineSync()!;
  print("Enter Your Age:\n");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter Your CGPA:\n");
  double cfpa=double.parse(stdin.readLineSync()!);
  print("Name: $name\nAge: $age\nCGPA: $cfpa");

}