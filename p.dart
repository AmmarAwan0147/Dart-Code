void main() {
  List<int> marks1 = [10, 20, 30]; // 4
  List<int> marks2 = marks1; // 1 Ref

  marks1[0] = 99;
  marks2[2] = 1001;

  print(marks1);
  print(marks2);
}
