void main(List<String> args) {
  //maps or dictionaries
  //collection of key-value pairs

  var user = {
    "username": "peter",
    "password": "peter123",
    "role": "admin",
    'staffNo': 9945,
  };

  Map<String, dynamic> user2 = {};

  var user3 = <String, dynamic>{};

  //getting values using keys
  var username = user["username"];
  print(username);

  //set a new value for a key
  user["password"] = "Peter12345";
  user["loggedIn"] = true;
  print(user);

  var password = user["password"] as String;
  print(password.length);

  //accessing values that do not exist
  var ipAddress = user["ipAddress"];
  if (ipAddress == null) {
    print("The value is empty");
  } else {
    print(ipAddress);
  }

  for (var key in user.keys) {
    print(user[key]);
  }

  for (var entry in user.entries) {
    print("${entry.key} : ${entry.value}");
  }
}
