void main(List<String> args) {
  // generic function

  var doubleValues = <double>[10.0, 2.2, 5.0, 4.6];
  var stringValues = <String>['@', '*', '&'];

  var newDoubleValues = <double>[];
  var newStringValues = <String>[];

  listOperation(doubleValues, (double val) => newDoubleValues.add(val * 5));
  listOperation(stringValues, (String val) => newStringValues.add(val * 2));

  print(newDoubleValues);
  print(newStringValues);
}

void listOperation<T>(List<T> list, void Function(T) action) {
  for (var item in list) {
    action(item);
  }
}
