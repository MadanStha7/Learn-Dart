void main(List<String> args) {
  // # Conditionl Expression
  // var is_login = false;
  // // var user = is_login ? "Sonam" : "Guest";
  // var name = "Madan";
  // var user = name ?? 'Guest';
  // print(user);

  // # String
  // String name1 = "Madan";
  // print(name1);
  // print(name1.runtimeType);

  // String name2 = 'Ram';
  // print(name2);

  // var name3 = "Hari";
  // print(name3);
  // print(name3.runtimeType);

  // var s1 = 'It\'s a language';
  // var s2 = "It's a language";
  // print(s1);
  // print(s2);

//   var mstr = '''
// Multi line
// String''';
//   print(mstr);

  // ## Expression inside String
  // var name = "Rahul";
  // print("${name}");
  // print("My name is $name");
  // print("My name is ${name.toUpperCase()}");

  // var city = "Kathmandu";
  // print("My name is $name, I am from $city");

  // ## String Concatenation
  // print("Hello Dart");
  // print("Hello" + "Madan");
  // print("Hello" + " " + "Madan");
  // var s1 = "Hello";
  // var s2 = "Ram";
  // print(s1 + s2);
  // print(s1 + " " + s2);
  // print(s1 + " My name is " + s2);

  // ## Raw String
  // var s = r'In a raw string, not even \n gets special treatment';
  // print(s);

  // ## String Properties and Methods
  // var name = 'Sonam';
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.contains('S'));
  // print(name.padLeft(10));

  // var str1 = '  Hello'  ;
  // print(str1);
  // print(str1.trim());

  var str2 = 'Hello&Dart';
  print(str2.split('&'));
}
