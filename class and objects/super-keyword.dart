void main(List<String> args) {
  var obj = Son();
  obj.disp();
}

// Super Class
class Father {
  var money = 1000;
  disp() {
    print("I am super class");
  }
}

// Sub Class
class Son extends Father {
  var money = 2000;

  @override
  disp() {
    print("I am sub class");
    print(money);
    print(super.money);
    super.disp();
  }
}
