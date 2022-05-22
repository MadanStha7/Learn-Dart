import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  goEatPizza();
}

void goEatPizza() async {
  order();
  // String pizza = await getPizzaOrdered();
  print("Testing.....$getPizzaOrdered()");
  getPizzaOrdered().then((value) {
    print("Testing ..... $value");
    eatAndPay(value);
  });
  chatting();
}

void order() {
  print("Done ordering pizza");
}

Future<String> getPizzaOrdered() async {
  Duration waitTime = Duration(seconds: 4);
  String pizza = "No pizza yet";
  await Future.delayed(waitTime, () {
    pizza = "Carnivore";
    print("Pizza delivered successfully");
  });
  return pizza;
}

void chatting() {
  print("Chatting.....");
}

void eatAndPay(String pizza) {
  Duration waitTime = Duration(seconds: 4);
  sleep(waitTime);
  print("Paid $pizza and on my way home");
}
