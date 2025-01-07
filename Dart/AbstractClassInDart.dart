import 'dart:io';

abstract class Greet {
  void hello();
  void hi();
}

class Greeter extends Greet {
  void hello() {
    stdout.writeln("Hello Everyone!!!");
  }

  void hi() {
    stdout.writeln("Hi Everyone!!!!");
  }
}

void main() {
  Greeter greet = Greeter();
  greet.hello();
  greet.hi();
}
