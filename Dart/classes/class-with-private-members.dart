import 'house.dart';

void main(List<String> args) {
  var house = House(
      nrOfWindows: 10,
      nrOfDoors: 2,
      typeOfWalls: "Plaster",
      typeOfRoof: "Tile");

  print(house.nrOfDoors);

  house.typeOfWalls = 'asdfgh';
  print(house.typeOfWalls);
}
