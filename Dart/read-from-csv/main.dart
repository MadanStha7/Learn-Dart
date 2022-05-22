import 'dart:io';

void main(List<String> args) {
  // print("Enter a filename to read from");
  // var fileName = stdin.readLineSync()!;

  final lines = File("Marks.csv").readAsLinesSync();
  lines.removeAt(0);

  var sum = 0.0;

  var students = [];

  for (var line in lines) {
    final values = line.split(";");
    sum += double.parse(values[2]);
    print("${values[0]} ${values[1]} with a mark of ${values[2]}");

    students.add({
      "firtname": values[0],
      "lastname": values[1],
      "mark": values[2],
    });
  }
  print(sum);
  print(
      "The average od all marks is ${(sum / lines.length).toStringAsFixed(2)}");
  print("\n\n");
  print(students);
}
