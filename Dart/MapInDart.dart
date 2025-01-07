import 'dart:io';

void main() {
  Map<int, String> map = Map();
  map[12] = "Shreyash";
  map[34] = "yash";
  map[22] = "Shreya";

  map[78] = "Ram";
  map[57] = "Radha";
  map[64] = "Sham";
  map[74] = "Dham";

  map.forEach((key, value) => stdout.writeln("$key: $value"));

  stdout.writeln(map.isEmpty);
  stdout.writeln(map.isNotEmpty);
  stdout.writeln(map.keys);
  stdout.writeln(map.values);
  stdout.writeln(map.length);
  stdout.writeln(map.runtimeType);
  stdout.writeln(map.containsKey(12));
  stdout.writeln(map.update(12, (value) => "Shreyash Gurav"));

  stdout.writeln(map);
}
