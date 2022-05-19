void main(List<String> args) {
  // forEach loop with List
  var student = ["Madan", "Rahul", "Hari"];
  student.forEach((value) => print(value));
  print(".......................");
  // forEach loop with Set
  var student1 = {"Madan", "Rahul", "Hari"};
  student1.forEach((value) => print(value));
  print(".......................");

  // forEach loop with Map
  var address = {
    'name': "Madan",
    "city": 'Kathmandu',
    'state': 'bagmati',
    'pin': 123
  };
  address.forEach((key, value) => print('$key=$value'));
  print(".......................");

  var student3 = ["Madan", "Rahul", "Hari"];
  student3.asMap().forEach((i, value) => print("$i=$value"));
}
