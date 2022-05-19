void main(List<String> args) {
  // Function without parameter
  myfub() {
    print("Hello dart");
  }

  myfub();

  int addfun() {
    int a = 10;
    int b = 20;
    return a + b;
  }

  var total = addfun();
  print(total);

  // Function with paramether
  // ## Positional Paramter
  int addFun(a, b) {
    return a + b;
  }

  var sum = addFun(1, 5);
  print(sum);

  // ## Optiaonal Positional Parameters
  String introFun(String name, [String? city]) {
    if (city != null) {
      return 'I am $name from $city';
    }
    return 'I am $name';
  }

  var info = introFun("Madan");
  print(info);

  // ## Default Value parameter
  String myInfo(String name, [String city = "Ktm"]) {
    return 'I am $name from $city';
  }

  var inf = myInfo("Madan");
  print(inf);

  // Named Parameter
  sumOfNum({a, b}) {
    print("A=$a");
    print("B=$b");
  }

  sumOfNum(b: 10, a: 20);
}
