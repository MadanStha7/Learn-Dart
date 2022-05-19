void main(List<String> args) {
  var address = {
    "name": "Madan",
    "city": "Kathmandu",
    "state": "bagmati",
  };
  print("\nKeys...");
  for (var key in address.keys) {
    print(key);
  }
  print("\nValues...");
  for (var value in address.values) {
    print(value);
  }
}
