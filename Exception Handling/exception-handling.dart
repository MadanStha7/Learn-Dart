void main(List<String> args) {
  // var result = 4 ~/ 0;
  // print(result);

  // try-on
  try {
    var result = 4 ~/ 0;
    print(result);
  } on UnsupportedError {
    print("Cannot divided by zero");
  }

  // try-catch
  try {
    var result = 4 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }

  // try on catch
  try {
    var result = 4 ~/ 2;
    print(result);
  } on UnsupportedError catch (e) {
    print(e);
  } finally {
    print("Finally Always Executes");
  }
}
