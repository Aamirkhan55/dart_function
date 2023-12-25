void main () {
  double length =  5.0;
  double breadth = 2.0;
  double radius = 8.0;

  print(areaOfRectangle(length, breadth));
  print(areaOfCirsle(radius: radius));
}

double areaOfRectangle (double length, double breadth) {
  return length * breadth;
}

double areaOfCirsle ({required double radius}) {
  return 3.14 * radius * radius;
}