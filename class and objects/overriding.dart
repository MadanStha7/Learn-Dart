void main(List<String> args) {
  var obj = Son();
  obj.disp();
  obj.disp1("10", "20");
}

// Super Class
class Father {
  disp() {
    print("I am super class");
  }

  disp1(String name, String city) {
    print("Name=$name and City = $city");
  }
}

// Sub Class
class Son extends Father {
  @override
  disp() {
    print("I am sub class");
  }

  @override
  disp1(String a, String b) {
    print("A = $a and B = $b");
  }
}
