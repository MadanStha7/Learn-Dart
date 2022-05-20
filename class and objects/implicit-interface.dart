void main(List<String> args) {
  var obj = Daughter();
  obj.disp1();
  obj.disp2();
}

class Father {
  disp1() {
    print("I am Father Class");
  }
}

class Mother {
  disp2() {
    print("I am Mother class");
  }
}

// class Daughter implements Father {
//   @override
//   disp() {
//     print("I am Daughter class");
//   }
// }

class Daughter implements Father, Mother {
  @override
  disp1() {
    print("I am Daughter class 1");
  }

  @override
  disp2() {
    print("I am doughter class 2");
  }
}
