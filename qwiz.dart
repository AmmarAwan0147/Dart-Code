import "dart:io";

void main() {
  List<Map<String, dynamic>> quizApp = [
    {
      "Question : 1": ['option 1', 'option 2', 'option 3', 'option 4']
    },
    {
      'Question : 2': ['option : 1', 'option : 2', 'option : 3', 'option : 4']
    },
    {
      "Question : 3": ['option : 1', 'option : 2', 'option : 3', 'option : 4']
    },
    {
      "Question : 4": ['option : 1', 'option : 2', 'option : 3', 'option : 4']
    }
  ];
  print("Welcome to our Quiz app");
  String? answer;
  bool status = true;
  while (status == true) {
    for (int i = 0; i < quizApp.length; i++) {
      int index = i + 1;
      print("Question no.$index");
      quizApp[i]["Question $index"] = stdin.readLineSync()!;
      print('Enter the options');
      quizApp[i]["option : 1"] = stdin.readLineSync()!;
      quizApp[i]["option : 2"] = stdin.readLineSync()!;
      quizApp[i]["option : 3"] = stdin.readLineSync()!;
      quizApp[i]["option : 4"] = stdin.readLineSync()!;
      print(" Enter the correct answer");
      answer = stdin.readLineSync();
    }
    print("Do you want to enter more question (y/n)");
    String more = stdin.readLineSync()!;
    status = more == "y" ? true : false;
  }
  print(" Do you wnat to give the Quiz(y/n)");
  String Test = stdin.readLineSync()!;
  if (Test == "y") {
    bool view = true;
    while (view == true) {
      for (var i = 0; i < quizApp.length; i++) {
        print(quizApp[i]);
        print("Enter the correct Answer");
        String? ans = stdin.readLineSync();
        if (ans == answer) {
          print(" Correct Answer");
        } else {
          print("Wrong Answer");
        }
        print(answer);
      }
    }
  }
}
// user input
// user enter four questions
// also the correct amswer
// if the user ask n the qwiz is start
// 

