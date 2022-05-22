import 'cube.dart';
import 'rectangle.dart';
import 'square.dart';

void main() {
  var cube = Cube(side: 12);
  print(cube.getArea());
  print(cube.getVolume());
}
