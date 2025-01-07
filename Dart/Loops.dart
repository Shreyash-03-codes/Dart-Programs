void main(){
  print("Loops in Dart!!!!");
  print("Table of 5 by Using For Loop:");
  for(int i=1;i<=10;i++){
    print("5 X $i = ${5*i}");
  }

  print("Number from 1 to 20 by Using The while loop!!!");
  int i=1;
  while(i<=20){
    print(i++);
  }

  print("Number from 20 to 1 by using the Do While Loop!!!");
  i=20;
  do{
    print(i--);
  }while(i>0);

  List<int> list = [];
  list.add(10);
  list.add(20);
  list.add(30); 
  list.add(40);
  print(list);

  print("Printing List By using the For Each Loop!!!!");
  list.forEach((element){
    print("$element");
  });
 }