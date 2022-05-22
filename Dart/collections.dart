void main(List<String> args) {
  var adminOther = ["rambo@gmail.com", "sam@gmail.com"];
  var someMoreAdmin = ["jake@gmail.com", "angela@gmail.com"];
  var user = {
    'username': 'john@gmail.com',
    'admin': true,
  };
  var admin = [
    'peter@gmail.com',
    'paul@gmail.com',
    'lee@gmail.com',
    if (user["admin"] as bool) user["username"],
    for (var other in adminOther) other,
    ...someMoreAdmin,
  ];
  print(admin);

  var collection1 = [10, 20, 30, 40];
  var collection2 = [...collection1]; //copying collection
  var collection3 = [];

  for (var value in collection1) {
    collection3.add(value);
  }

  collection2[0] = 1;

  print(collection1);
  print(collection2);
  print(collection3);
}
