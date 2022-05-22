enum Day {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}

void main() {
  Day day = Day.Monday;
  switch (day) {
    case Day.Monday:
      print("Moday is a moon\'s day!");
      break;
    case Day.Tuesday:
      print("Tuesday is a two\'s day!");
      break;
    case Day.Wednesday:
      print("Wednesday is a wedding day!");
      break;
    case Day.Thursday:
      print("Thursday is a someone\'s birthday!");
      break;
    case Day.Friday:
      print("Friday is a fly day!");
      break;
    case Day.Saturday:
      print("On Saturday I sat all day!");
      break;
     case Day.Sunday:
      print("On Sunday it is sun\'s day!");
      break;
   
  }
}
