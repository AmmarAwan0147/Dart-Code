import "dart:io";

void store(List<Map<int, String>> id, BookName, auther) {
  print('id $id/n');
  print('BookName $BookName/n');
  print('Auther $auther/n');
}

void main() {
  var store = {
    {'id': 1, 'BookName': 'Physics', 'auther': 'Ammar'},
    {'id': 2, 'BookName': 'Chemistry', 'auther': 'Shazil'},
    {'id': 3, 'BookName': 'BangDara', 'auther': "Sarab"},
    {'id': 4, 'BookName': 'Dart', 'auther': "Mujadded"}
  };
  // store.forEach((x) => print(x));
  print(store);
  
}
