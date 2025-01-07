import 'dart:io';

class Dot {
  void showDot() async {
    for (int i = 0; i < 10; i++) {
      await Future.delayed(Duration(seconds: 1));
        stdout.write(".");
      
    }
  }
}

void main() {
  Dot s = Dot();
  s.showDot();
}
