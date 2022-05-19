void main(List<String> args) {
  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data fetching......$n");
  // }

  var is_fetching = true;
  var n = 0;
  while (is_fetching) {
    n++;
    if (n == 10) {
      break;
    }
    if (n == 5) {
      continue;
    }
    print("Data fetching......$n");
  }
}
