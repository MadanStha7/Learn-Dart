void main(List<String> args) {
  var s_obj = Son();
  s_obj.getValue(200);
  s_obj.disp();

  var d_obj = Son();
  d_obj.getValue(100);
  d_obj.disp();
}

class Father {
  int? money;

  getValue(m) {
    money = m;
  }
}

// Child Class
class Son extends Father {
  String? car = "i10";
  disp() {
    print(car);
    print(money);
  }
}

// Child Class
class Daughter extends Father {
  String? bike = "K6";
  disp() {
    print(bike);
    print(money);
  }
}
