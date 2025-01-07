import 'dart:io';

enum Day { monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

void main() {
  Day day = Day.monday;
  stdout.writeln(day);
  stdout.writeln(day.index);
  stdout.writeln(day.name);
  stdout.writeln(day.toString());
  
}
