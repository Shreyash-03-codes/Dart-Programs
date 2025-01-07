void main(){
  String name="Shreyash";
  print(name);
  String suName='Gurav';
  print(suName);
  String fullName='''Shreyash 
  Bagwan
  Gurav''';

  print(fullName);
  print(fullName.length);
  print("".isEmpty);
  print("Java".isEmpty);
  print("hello World".substring(4,9));
  print("hello World".indexOf("W"));
  print("hello World".lastIndexOf("o"));
  print("hello World".startsWith("h"));
  print("hello World".endsWith("d"));
  print(name.toLowerCase());
  print(fullName.toUpperCase());
  print("hello World".contains("W"));
  String text="I am learning dart";
  print(text.replaceFirst("dart", "java"));
  print(text.replaceAll("dart", "java"));
  print(text.split(" "));
  String str="   Hello World   ";
  print(str.trim());
  print(str[9]);


}