class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {     // artinya getCorner sekarang defaultnya 4
    return 4;
  }
  int getParentCorner() {
    return super.getCorner(); // ini adalah cara jika ingin mengambil return 0 dari class parentnya
  }
}

void main()
{
  var rectangle = Rectangle();
  print(rectangle.getCorner());       // output 4
  print(rectangle.getParentCorner()); // output 0
}