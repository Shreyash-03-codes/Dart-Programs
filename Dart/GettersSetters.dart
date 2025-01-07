import 'dart:io';
class Student{
  String? name;
  int? age;
  int? mark;

  void set setName(String name){
    this.name=name;
  }
  
  void set setAge(int age){
    this.age=age;
  }
  
  void set setMark(int mark){
    this.mark=mark;
  }

  String? get getName{
    return this.name;
  }

  int? get getAge{
    return this.age;
  }

  int? get getMark{
    return this.mark;
  }
  
}
void main(){

  Student stud=Student();

  stud.setName="Shreyash";
  stud.setAge=20;
  stud.setMark=78;

  stdout.writeln("The Name is ${stud.getName}");
  stdout.writeln("The Age is ${stud.getAge}");
  stdout.writeln("The Mark is ${stud.getMark}");
  

}