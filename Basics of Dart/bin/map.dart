void main(List<String> args) {
  // # Map ==> key value pair

  // ## Map Literal
  // var address = {
  //   'name': 'Sonam',
  //   'city': 'Kathmandu',
  //   'state': 'Bagmati',
  // };
  // Map<String, String> address = {
  //   'name': 'Sonam',
  //   'city': 'Kathmandu',
  //   'state': 'Bagmati',
  // };
  // print(address);
  // print(address.runtimeType);

  // var product = {10: 'Mobile', 20: 'Laptop', 30: 'Keyboard'};
  // print(product);
  // print(product.runtimeType);

  // ## EMpty Map
  // Map() Constructor
  // var address = Map();
  // print(address);
  // print(address.runtimeType);

  // Map address1 = Map();
  // print(address1);
  // print(address1.runtimeType);

  // var address2 = {};
  // print(address2);
  // print(address2.runtimeType);

  // ## Add item to Map
  // var address3 = {};
  // address3['name'] = 'Madan';
  // address3['city'] = 'Kathmandu';
  // print(address3);
  // print(address3.runtimeType);

  // ## Access Map Elements
  // Map<String, String> address4 = {
  //   'name': 'Sonam',
  //   'city': 'Kathmandu',
  //   'state': 'Bagmati',
  // };
  // print(address4['name']);
  // print(address4);
  // print(address4.runtimeType);

  // ## Map Properties and Methods
  Map<String, String> address5 = {
    'name': 'Sonam',
    'city': 'Kathmandu',
    'state': 'Bagmati',
  };
  print(address5.length);
  print(address5.isEmpty);
  print(address5.isNotEmpty);
  print(address5.keys);
  print(address5.values);
  print(address5.containsKey('pin'));
}
