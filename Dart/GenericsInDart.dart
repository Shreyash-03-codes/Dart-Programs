import 'dart:io';

class Names<T> {
  T? name;
  T? surName;

  Names(T? name, T? surName) {
    this.name = name;
    this.surName = surName;
  }

  void display() {
    stdout
        .writeln("The Name is ${this.name} and The Surname is ${this.surName}");
  }
}

void main() {
  Names name = Names("Shreyash", "Gurav");
  name.display();
}
