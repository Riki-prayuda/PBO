class Shape {

  int getCorner() {
    return 0;
  }

}

class Rectangle extends Shape{
  int getCorner() {
    return 5;
  }

int getParentCorner(){
return super.getCorner();
}

}

void main() {

  var segitiga = Rectangle();
  print(segitiga.getCorner);
  print(segitiga.getParentCorner());
}