class Super{
   Super(){
    print("A");
  }
}

class Sub extends Super{
  Sub(){
    print("B");
  }
}

void main(){
  Sub s=Sub();
}