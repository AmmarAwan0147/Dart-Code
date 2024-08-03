import "dart:io";

class Person {
  final String name;
  final int age;
  Person(this.name, this.age);
  String toString() {
    return "Person(name : $name , age : $age)";
  }
}

void main() {
  //var p = Person("Ali", 20);
  //print(p);
  List<Person> people = [
    Person("Ammar", 19),
    Person("Aman", 23),
    Person("Amir", 18),
    Person("Hashir", 56),
    Person("Muheet", 22)
  ];
  //people.forEach((p) => print(p));
  //var ans = people.map((p) => p.name.toLowerCase());
  //var ans = people.where((P) => P.age > 30);

  //var ans = people.map((p) => p.age).reduce((sum, x) => sum + x);
  //var ans = people.where((p) => p.age > 30).map((p) => p.name).toList();
  //var nameToFind = "Muheet";
  //var ans = people.firstWhere((p) => p.name == nameToFind);
  //String start = "A";
  //var ans = people.where((p) => p.name.toUpperCase().startsWith(start), orElse: () => Person("",0));
  String word = "Am";
  var ans = people
      .where((p) => p.name.toUpperCase().contains(word.toUpperCase()))
      .toList();

  print(ans);
}
