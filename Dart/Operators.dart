void main(){

  //Arithmetic Operators
  print(12+12);
  print(12-12);
  print(12*2);
  print(12~/12);
  print(12%5);

  //Relational Operators
  print(12>8);
  print(13<34);
  print(45>=23);
  print(78<=79);
  print(23!=34);
  print(23==23);

  //Logical Operators
  print(12<23 && 45>23);
  print(12>34 || 45>23);
  print(!(12<23));

  //Assignment Operators
  int a=34;
  a+=12;
  print(a);
  a-=3;
  print(a);
  a*=23;
  print(a);
  a~/=2;
  print(a);
  a%=2;
  print(a);

  //Ternary Operators

  int c=12<23?12:23;
  print(c);
  
  //Bitwise Operators
  print(12&23);
  print(12|23);
  print(12^23);
  print(~12);
  print(12<<2);
  print(12>>2);
  

  
}