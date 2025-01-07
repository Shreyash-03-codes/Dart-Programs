import 'dart:io';

void main() {
  Set<int> set = Set();
  set.add(12);
  set.add(13);
  set.add(42);
  set.add(16);
  set.add(72);
  set.add(92);

  stdout.writeln(set.first);
  stdout.writeln(set.last);
  stdout.writeln(set.isEmpty);
  stdout.writeln(set.isNotEmpty);

  stdout.writeln(stdout.runtimeType);

  stdout.writeln(set);
  set.remove(92);
  stdout.writeln(set);
}
