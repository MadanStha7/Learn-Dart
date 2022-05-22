typedef Action = void Function(int);

void main(List<String> args) {
  //the fat arrow notation =>
  //anonymous funcitons
  //typedef

  // int Function(int, int) sum = (num1, num2) => num1 + num2;
  // print(sum(1, 3));

  var values = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var newValues = <int>[];

  var multiply5 = (value) => newValues.add(value * 5);
  var multiply2 = (value) => newValues.add(value * 2);

  listOperation(values, (value) => newValues.add(value * 10));

  print(newValues);
}

void listOperation(List<int> list, Action action) {
  for (var item in list) {
    action(item);
  }
}
