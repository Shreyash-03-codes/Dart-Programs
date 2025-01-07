import 'dart:io';
class Human{
  String? name;
  int? age;
  double? cgpa;
  Human(String name,int age,double cgpa){
    this.name=name;
    this.age=age;
    this.cgpa=cgpa;
  }

  void display(){

    stdout.writeln("The Details of Human:name:${name} and Age:${age} and CGPA :${cgpa} ");

  }


}
void main(){
  Human human=Human("Shreyash",20,8.2);
  human.display();
}