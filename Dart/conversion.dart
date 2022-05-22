void main() {
  // Conversion data types in dart

  // Conversion int to string
  int nrOfPeople = 20;
  String nrOfPeopleText = nrOfPeople.toString();
  print(nrOfPeopleText);
  print('**********************');

  // Conversion double to string
  double temp = 28.57;
  String tempText = temp.toStringAsFixed(5);
  print(tempText);
  print('**********************');

  // COnversion String to int
  String age = '20';
  int ageInt = int.parse(age);
  print(ageInt);
  print('**********************');

  // Conversion String to double
  String temprature = '20.5';
  double tempDouble = double.parse(temprature);
  print(tempDouble);
  print('**********************');

  // Conversion int to double
  int tries = 10;
  double triesDouble = tries.toDouble();
  print(triesDouble);
  print('**********************');


  // Conversion double to int
  double nightTemp = 8.67;
  int tempInt = nightTemp.truncate();
  print(tempInt);
}
