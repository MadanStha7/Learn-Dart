void main() {
  String carInfo = "Hond,. Ballade, 2006 model, Automatic";

  print(carInfo.toUpperCase());

  print('***********************');

  String message = '  Hi my friend. You are the bomb! '
      'You aced that test! Well done! ';

  print(message.contains('bomb'));
  print(message.replaceAll('bomb', '****'));
  print(message.length);
  print(message.trim());
}
