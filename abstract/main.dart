import 'rectangle.dart';

void main() {
  Area areaCalculator = Area();

  int length = 8;
  int width = 4;
  double phi = 3.14;
  int radius = 5;
  int base = 6;
  int height = 7;

  print('Area of Rectangle: ${areaCalculator.areaRectangle(length, width)}');
  print('Area of Circle: ${areaCalculator.areaCircle(phi, radius)}');
  print('Area of Triangle: ${areaCalculator.areaTriangle(base, height)}');
}