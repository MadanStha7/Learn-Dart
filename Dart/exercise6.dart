void main(List<String> args) {
  // var salesFigures = [
  //   2150.71,
  //   2200.50,
  //   1500.25,
  //   1100.55,
  //   3255.55,
  //   1223.60,
  //   3321.33,
  //   5533.20,
  //   1202.50,
  //   3455.61,
  //   2111.20,
  //   2335.90
  // ];

  // var months = [
  //   'January',
  //   'February',
  //   'March',
  //   'April',
  //   'May',
  //   'June',
  //   'July',
  //   'August',
  //   'September',
  //   'October',
  //   'November',
  //   'December'
  // ];

  // var sum = 0.0;
  // var highest = salesFigures[0];

  // for (var sale in salesFigures) {
  //   sum += sale;
  //   if (sale > highest) {
  //     highest = sale;
  //   }
  // }
  // var index = salesFigures.indexOf(highest);

  // print("The total sales for the year is ${sum.toStringAsFixed(2)}");
  // print("The highest sale os ${highest.toStringAsFixed(2)} in ${months[index]}.");

  //Exercise 2
  // var deptIT = {
  //   '0876765433',
  //   '0826548977',
  //   '0739087612',
  //   '0127769900',
  //   '0727784420'
  // };
  // var deptHR = {
  //   '0739087612',
  //   '0727784420',
  //   '0817745555',
  //   '0917769987',
  //   '0826758977'
  // };

  // print(deptIT.union(deptHR));

  //Exercise 3

  var map1 = {
    'student': 'Peter',
    'mark': 40,
  };

  var map2 = {
    'student': 'Paul',
    'mark': 76,
  };

  var map3 = {
    'student': 'James',
    'mark': 89,
  };

  var marks = [map1, map2, map3];

  var sumMarks = 0.0;

  for (var mark in marks) {
    sumMarks += mark['mark'] as int;
    print("${mark["student"]} has a mark of ${mark['mark']}%");
  }
  print("The average of the mark is ${(sumMarks / marks.length).toStringAsFixed(2)}%");
}
