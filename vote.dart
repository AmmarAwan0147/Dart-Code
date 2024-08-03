import "dart:io";

void main() {
  var db = [];
  bool option = true;
  int count = 1;
  while (option == true) {
    print("_______________Product No. $count ________________ ");
    print("Enter product ID");
    int Id = int.parse(stdin.readLineSync()!);
    print("Enter Product Title :");
    String Title = stdin.readLineSync()!;
 f   print("Enter product price :");
    double price = double.parse(stdin.readLineSync()!);
    print("Enter product units :");
    int units = int.parse(stdin.readLineSync()!);
    var product = {"Id": Id, "Title": Title, "price": price, "units": units};
    db.add(product);
    count++;

    print("Do you want to enter more (y/n);");
    option = stdin.readLineSync()! == "y" ? true : false;
  }
  print("=================================");
  print("Total stoke = ${db.length}");
  print(db);

  /*
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Welcome : $name");*/
}
