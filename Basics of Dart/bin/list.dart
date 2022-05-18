void main(List<String> args) {
  // # List
  // ##Growable List
  // var lst = ['Madan', 'Ram', 'Sumit'];
  // print(lst);
  // print(lst[1]);
  // print(lst.runtimeType); //=> String

  // var lst1 = [1, 2, 3, 4, 5];
  // print(lst1);
  // print(lst1.runtimeType);

  // var lst2 = [1, 2, 3, 4, "Hello"];
  // print(lst2);
  // print(lst2.runtimeType);

  // var lst3 = <int>[1, 2, 3, 4, 5];
  // print(lst3);
  // print(lst3.runtimeType);

  // // ## Access List Element
  // var student = <String>['Madan', 'Ram', 'Sumit'];
  // print(student);
  // print(student[1]);
  // print(student.runtimeType);

  // ## Inset Linst into Another List
  // Spread Operator
  // var women = ["Sonam", "Rani", "Shweta"];
  // var men = ["Madan", "Ram"];
  // var gabbarwithmen = ["Gabbar", ...men];
  // print(gabbarwithmen);
  // var people = ["Gabbar", ...women, ...men];
  // print(people);

  // ## Empty List and add() Method
  // List() Constructor
  // var student = List<dynamic>.filled(3, 0, growable: true);
  // var student = [];

  // student.add("Sonam");
  // // student.add("Sonam");
  // // student.add("Sonam");
  // print(student);
  // print(student.runtimeType);

  // ## List Properties and Methods
  var student = ["Madan", "Ram", "Hari"];
  print(student);
  // print(student.length);
  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.reversed);
  // print(student.first);
  // print(student.last);

  // student.remove("Madan");

  // student.removeAt(1);
  student.removeLast();
  print(student);
}
