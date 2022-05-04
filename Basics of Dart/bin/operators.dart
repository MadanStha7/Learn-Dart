void main(List<String> args) {
  // # Operators
  // ## Arithmetic Operators
  var a = 10;
  var b = 20;
  var c = 50;
  var d = 3;

  print(a + b);
  print(c - a);
  print(a * b);
  print(a / d);
  print(a ~/ d);
  print(a % d);

  // ## prefix and postfix increment and decrement operators
  var i = 3;
  print(++i);
  print(i++);
  print(i);
  print(--i);
  print(i--);
  print(i);

  // ## Equality and Relational Operators
  var x = 100;
  var y = 200;
  print(x == y);
  print(x != y);
  print(x > y);
  print(x < y);
  print(x >= y);
  print(x <= y);

  // # Logical Operators
  /*
  true && true = true
  true && false = false
  false && true = false
  false && false = false

  true || true = true
  true || false = true
  false || true = true
  false || false = false
  */

  var a1 = 100;
  var b1 = 100;
  var c1 = 200;
  var d1 = 200;

  print((a1 == b1) && (c1 == d1));
  print((a1 == b1) || (c1 == d1));
  // ## Type Test Operators
  var name = "Madan";
  var number = 10;
  print(name is String);
  print(number is String);
  print(".........................");

  // ## Assignment Operators
  var n = 10;
  // n += 5; // n = n + 5
  // n -= 5; // n = n - 5
  n *= 5; // n = n * 5
  print(n);
}
