import 'rectangle.dart';

void main(List<String> args) {
  var rectangle = Rectangle(length: 10, width: 23);
  var rectangle2 = Rectangle(length: 10, width: 23);

  var newRectangle = rectangle * 2;
  print(newRectangle);

  // print(rectangle);
  // print(rectangle == rectangle2);
}
