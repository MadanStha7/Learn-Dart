void main(List<String> args) {
  var carTypes = ["Honda", "BMW", "Mercedes", "GWM"];
  print(carTypes);
  print(carTypes[1]);

  carTypes[1] = "Jeep";
  print(carTypes);

  for (int i = 0; i < carTypes.length; i++) {
    print(carTypes[i]);
  }
  print("#############");
  for (var carType in carTypes) {
    print(carType);
  }

  //methods that can be used in lists
  print(carTypes.length); //length of list
  print([carTypes].isEmpty); //check if empty
  print([carTypes].isNotEmpty); //check if not empty
  print(carTypes.first); //first element of list
  print(carTypes.last); //last element of list

  //list method to modify the content of a list
  carTypes.add("Ferrari"); //adds element at last
  print(carTypes);

  carTypes.insert(1, "Ferrari"); //adds element to specific location
  print(carTypes);

  carTypes.remove("Ferrari"); // remove the sprecific element
  print(carTypes);

  carTypes.removeAt(1); // remove the  element from specific index
  print(carTypes);

  // carTypes.clear(); //clear the list
  // print(carTypes);
  print(carTypes.contains("Honda"));
  print(carTypes.indexOf("Honda"));

  // Type annotations with lists
  // List<String> animals = ["Cat", "Dog"]; // only strings are allowed
  // var animals2 = <String>["Cat", "Dog"]; //only strings

  //var, final. const
  var animals = ["Cat", "Dog"];
}
