void main() {
  const number = 5;
  if (number == 1) {
    print("You entered 1");
  } else if (number == 2) {
    print("You entered 2");
  } else if (number == 3) {
    print("You entered 3");
  } else {
    print('You did not enter 1, 2 or 3');
  }

  switch (number) {
    case 1:
      print("You entered 1");
      break;
    case 2:
      print("You entered 2");
      break;
    case 3:
      print("You entered 3");
      break;
    default:
      print("You did not enter 1, 2 or 3");
  }

  const choice = "B";
  switch (choice) {
    case "a":
    case "A":
      print("You choose a 20Mbps for an amount of \$30pm.");
      break;
    case "b":
    case "B":
      print("You choose a 50Mbps for an amount of \$40pm.");
      break;
    case "c":
    case "C":
      print("You choose a 100Mbps for an amount of \$500pm.");
      break;
    default:
      print("Not a valid choice!");
  }
}
