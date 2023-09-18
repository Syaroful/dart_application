class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double area() {
    return width * height;
  }

  double perimeter() {
    return 2 * (width + height);
  }
}

void main() {
  var rect = Rectangle(5.0, 3.0);
  print('Area: ${rect.area()}');
  print('Perimeter: ${rect.perimeter()}');
}
