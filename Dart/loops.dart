void main() {
  print("\n**********************************");

  //while loop - pre-test loop (runs 0 ar more times)

  int x = 0; //1. Declare and initialize your loop control variable

  while (x < 5) //2.Test the loop control variable
  {
    print("Hello World!");
    x++; //3. Change the loop contril variable
  }
  print("\n**********************************");

  // do-while loop - post-test loop (runs 1 or more times)
  int y = 0; //1. Declare and initialize your loop control variable

  do {
    print("Hello World!");
    y++; //3. Change the loop contril variable
  } while (y < 6); //2.Test the loop control variable
  print("\n**********************************");

  //for loop- pre-test loop(runs o or more times )
  for (int i = 0; i < 5; i++) {
    print("Hello World");
  }
  print("\n**********************************");
}
