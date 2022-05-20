void main(List<String> args) {
  // Creating an Object
  var obj = Mobile("Samsung F22", 4);

  // Calling instance method
  obj.show();

  // Creating an object(Named Constructor)
  var obh1 = Mobile.memory(5);
}

class Mobile {
  // Instance Variable
  String? model;
  int? ram;

  // Constructor
  Mobile(m, r) {
    this.model = m;
    this.ram = r;
    print("Constructor called");
  }

  // Mobile(this.model, this.ram);

  // Instance Method
  show() {
    print(model);
    print(ram);
  }

  // Named Constructor
  Mobile.memory(int m) {
    print(m);
    print("Named Constructor called");
  }
}
