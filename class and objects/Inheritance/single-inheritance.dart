void main(List<String> args) {
  var person = Son();
  person.getValue(2000);
  person.disp(); 
}

// Parent Class/ Super Class
class Father {
  int? money;

  getValue(m) {
    money = m;
  }
}

// CHild Class / Sub Class
class Son extends Father {
  String? car = "i10";
  disp() {
    print(car);
    print(money);
  }
}
