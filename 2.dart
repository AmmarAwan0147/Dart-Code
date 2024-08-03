import "dart:io";

void main() {
  List<Map<String, dynamic>> candidateslist = [
    {"name": "Imran Khan", "Vote": 0},
    {"name": "Nawaz Shareef", "Vote": 0},
    {"name": "Zardari", "Vote": 0},
    {"name": "Razvi", "Vote": 0}
  ];
  bool option = true;
  while (option == true) {
    print("Welcome to our voting system");
    print(
        " Enter 1 to vote Imran Khan , 2 to vote Nawaz Shareef , 3 to vote Zardari , 4 to vote Razvi");
    int Vote = int.parse(stdin.readLineSync()!);
    int index = Vote - 1;
    candidateslist[index]["Vote"]++;
    print("Do you want to cast more vote(y/n)");
    String more = stdin.readLineSync()!;
    option = more == "y" ? true : false;
  }
  var max = candidateslist[0];
  for (int i = 0; i < candidateslist.length; i++) {
    if (max["Vote"] < candidateslist[i]["Vote"]) max = candidateslist[i];
  }
  print(max);
}
