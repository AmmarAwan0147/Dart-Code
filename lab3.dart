import "dart:io";

void AddBooks(List<String> cataloge, String title, String auther) {
  cataloge.add("title of Book $title,Auther of Book $auther");
}

List<String> searchBooksByAuther({List<String> catalogue, String auther}) {}

void main() {
  List<String> LibraryCataloge = [];
  AddBooks(LibraryCataloge, "Chemistry", "Ammar");
  AddBooks(LibraryCataloge, "Dart", "AFan");
  AddBooks(LibraryCataloge, "Python", "Anus");
  AddBooks(LibraryCataloge, "Cricket", "Hashir");
  AddBooks(LibraryCataloge, "C", "Ali");

  LibraryCataloge.add("AddBooks");
  print(LibraryCataloge);
}
