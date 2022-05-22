void main() {
  // The String escape character and multi-line Strings

  String name = "Madan";
  String surname = "Shrestha";

  print("Name : $name, Surname: $surname");
  print("Peter's parents stay in Hong Kong.");
  print('Peter\'s parents stay in Hong Kong.');
  print('c:\\windows\\program_files');
  print(r'c:\windows\program_files');
  print("My laptop cost \$1000 ");

  print("this is one line long \n"
      "and another string");

  print(""" 
    This is line 1
    This is line 2
    This is line 3
    """);
  String toBePrinted = """ 
This is line 1
This is line 2
This is line 3
    """;
  print(toBePrinted);
}
