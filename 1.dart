import 'dart:io';

void main() {
  /* var x = 10;
  var y = 30;
  var sum = x + y;
  print("Sum = $sum");*/

  /*list<int> sales = <int>[1000, 87, 99, 976, 887];
  print(sales);*/

  /* List<String> cities = ["Lahore", "Karachi", "Multan"];
  print(cities.runtimeType);
  print(cities[0]);*/

  /* List<Object> theList = [10, 39, 45.8, "Ammar", true];
  print(theList);*/

  /*var List = [56.8, 78.9];
  print(List);
  print(List.runtimeType);*/

  /* var list = [100, 34.8, "lahore", true, null];
  print(list);
  print(list.runtimeType);
  var ans = list[0] * list[3];
  print(ans);*/

  /* List<Object?> list = [10, 67.8, "Lahore", true, null];
  print(list);*/

  /*List<String> marks = <Object>[10, 78, 44, "AAS", true, null];
  print(marks);*/

  /* var marks = [68, 90, 77, 65];
  marks[1] = 200;
  marks.add(50);
  marks.add(66);
  marks.add(889);
  print(marks);*/

  /*var result = [
    {"subject": "Programing", "marks": 89},
    {"subject": "math", "marks": 90},
    {"subject": "Eng", "marks": 66}
  ];
  print(result);*/

  /*Map<String, Object> product = <String, Object>{
    "id": 1243,
    "Name": "Ammar",
    "price": 890,
    "status": true
  };
  print(product.runtimeType);
  print(product);*/
  List<int> number = [10, 89, 99, 87, 9];
  int max = number[0];
  int secondMax = max;
  for (int i = 1; i < number.length; i++) {
    if (number[i] > max) {
      max = number[i];
    } else if ((number[i] > secondMax) && (number[i] != max)) {
      number[i] = secondMax;
    }
  }
  print(max);
  print(secondMax);
}
