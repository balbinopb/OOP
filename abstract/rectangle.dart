import 'abstract.dart';

class Area extends calculate{

  @override
  double areaCircle(double phi, int radius) {
    // TODO: implement areaCircle
    return phi*radius*radius;
  }

  @override
  int areaRectangle(int length, int width) {
    // TODO: implement areaRectangle
    return length*width;
  }

  @override
  double areaTriangle(int base, int height) {
    // TODO: implement areaTriangle
    return 0.5*base*height;
  }


}