class A{
  void show(){
    print("A");
  }
}
class B extends A {
  void show(){
    print("B");
  }
}


class C extends B{
  void dis(){
    print("C");
  }
}

class D extends A  {
  void dis(){
    print("D");
  }
}


void main(){
  D d=D();
  d.show();
  d.dis();
}