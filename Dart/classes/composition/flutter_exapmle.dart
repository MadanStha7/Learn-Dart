abstract class Widget {}

class Text extends Widget {
  String name;
  Text({required String name}) : this.name = name;
}

class Button extends Widget {
  Widget child;
  Function onPressed;

  Button({required Widget child, required Function onPressed})
      : this.child = child,
        this.onPressed = onPressed;
}

void main(List<String> args) {
  var button = Button(
    child: Text(name: "Click me"),
    onPressed: () {
      //...do something when the button is clicked.
    },
  );
}
