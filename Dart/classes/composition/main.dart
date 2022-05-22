class Instructor {
  String _name;
  Instructor({required String name}) : _name = name;

  String get name => _name;
  set name(String name) => _name = name;

  @override
  String toString() {
    return "Name of the Instructor:$_name";
  }
}

class Book {
  String _bookName;
  String _isbn;

  Book({required String bookName, required String isbn})
      : _bookName = bookName,
        _isbn = isbn;

  String get bookName => _bookName;
  set bookName(String name) => _bookName = name;

  String get isbn => _isbn;
  set isbn(String isbn) => _isbn = isbn;

  @override
  String toString() {
    return "Name of the book: $_bookName\nISBN for the book: $_isbn";
  }
}

class Course {
  String _name;
  Book _book;
  Instructor _instructor;

  Course(
      {required String name,
      required Book book,
      required Instructor instructor})
      : _name = name,
        _book = book,
        _instructor = instructor;

  String get name => _name;
  Book get book => _book;
  Instructor get instructor => _instructor;

  set name(String name) => _name = name;
  set book(Book book) => _book = book;
  set instructor(Instructor instructor) => _instructor = instructor;

  @override
  String toString() {
    return "Name of Course: $_name\n$_book\n$_instructor";
  }
}

main() {
  var course = Course(
    name: "Dart Programming",
    book: Book(bookName: "Advanced Dart Programming", isbn: "123-78"),
    instructor: Instructor(name: "Madan Shrestha"),
  );

  print(course.book.bookName);
}
