// Abstract class and Abctract method
void main(List<String> args) {
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher {
  // Define Constructor
  // Variable
  // Methods

  // abstract method
  updateStudent();
}

class Student extends Teacher {
  // Defining Abstract method
  @override
  updateStudent() {
    print("I will follow official doc.");
  }
}
