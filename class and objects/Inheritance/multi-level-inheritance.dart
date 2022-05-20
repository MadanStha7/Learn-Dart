void main(List<String> args) {
  var obj = GrandSon();
  obj.getValue(1000);
  obj.disp();
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
  int? bank_balance = 50000;

  totalMoney() {
    return money! + bank_balance!;
  }
}

// Grandcild class
class GrandSon extends Son {
  String? bike = "k6";
  disp() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}
