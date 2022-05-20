void main(List<String> args) {
  // Creating an Object
  var samsung = new Mobile();

  // Calling Instance Method using Object
  samsung.showModel('A 100');

  //Creating an object
  var lg = Mobile();
  lg.showModel("L12");
  print(lg.ram);

  // Accessing Static Variable
  print(Mobile.memory);

  // Calling static method using class
  var total_memory = Mobile.addExtraMemory(2);
  print(total_memory);
  print(Mobile.memory);
}

class Mobile {
  //Instance Variable
  String? model;
  int ram = 4;

  //Instance Method
  showModel(md) {
    model = md;
    print(model);
  }

  // Static Variable
  static int memory = 12;

  // Static method
  static addExtraMemory(int extra) {
    memory = memory + extra;
    return memory;
  }
}
