void main(List<String> args) {
  //use claesses to define new types
  //we are used to int, double, String, bool .List, Map, Set, Function
  // classes- blueprint for objects
  //object- container that holds some data(functionality to manupulate the data)

  var house = House(
      nrOfWindows: 10,
      nrOfDoors: 2,
      typeOfWalls: "Plaster",
      typeOfRoof: "Tile");
  house.typeOfWalls = "Brick";
  house.printData();

  var house2 = House(
      nrOfWindows: 15,
      nrOfDoors: 5,
      typeOfWalls: "Brick",
      typeOfRoof: "Tile");
  house2.typeOfWalls = "Something Else";
  house2.printData();
}

class House {
  int nrOfWindows = 0;
  int nrOfDoors = 0;
  String typeOfWalls = '';
  String typeOfRoof = '';

  House(
      {required int nrOfWindows,
      required int nrOfDoors,
      required String typeOfWalls,
      required String typeOfRoof}) {
    this.nrOfWindows = nrOfWindows;
    this.nrOfDoors = nrOfDoors;
    this.typeOfWalls = typeOfWalls;
    this.typeOfRoof = typeOfRoof;
  }

  void printData() {
    print('The number of doors in the house: ${this.nrOfDoors}');
    print('The number of windows in the house: ${this.nrOfWindows}');
    print('The type of roof: ${this.typeOfRoof}');
    print('The type of walls: ${this.typeOfWalls}');
  }
}
