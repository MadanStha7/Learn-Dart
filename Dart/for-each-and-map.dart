void main(List<String> args) {
  //forEach function
  final list = [20, 30, 40];
  for (var item in list) {
    print(item);
  }

  list.forEach((item) => print(item));
  list.forEach(print);

  //map function
  var halves = list.map((value) => value / 2).toList();
  print(halves);
}
