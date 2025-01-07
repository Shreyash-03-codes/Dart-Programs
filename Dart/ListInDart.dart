void main(){
  List<int> numbers=[];
  numbers.addAll([1,2,3,4,5,6,7,8,9,10]);
  numbers.add(99);
  numbers.add(100);
  print(numbers);
  print(numbers[5]);
  print(numbers.length);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers.reversed);
  print(numbers.first);
  print(numbers.last);
  print(numbers.indexOf(5));
  print(numbers.contains(99));
  print(numbers.remove(99));
  print(numbers);

}