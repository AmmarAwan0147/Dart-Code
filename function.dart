import "dart:io";

void main() {
  List<int> marks = [89, 90, 34, 76];
  var ans = marks.where((x) => x > 50).map((x) => "$x");
  print(ans);
  /* var ans = marks
      .map((x) => x >= 50
          ? {"marks": x, "result": "Pass"}
          : {"marks": x, "result": "Fail"})
      .toList();*/
  //var ans = marks.map((x) => x > 50 ? "Pass"  : "fail");
  // var ans = marks.map((x) => x + 2).toList();
  // print(ans);
  //marks.forEach((x) => print(x));

  /* for (int i = 0; i < marks.length; i++) {
    print(marks[i]);
  }*/
}



/*int sum(int x, int y) => x + y;
void main() {
  int ans = sum(19, 78);
  print(ans);
}*/

/*void result({marks, program, id}) {
  print(marks);
  print(program);
  print(id);
}

void main() {
  result(
    marks: 99,
    id: 34,
    program: "SE",
  );
}*/
