/*import "dart:io";

class Account {
  int accountNo = 0;
  String title = " ";
  double balance = 0.0;

  Account(accountNo, title, balance) {
    this.accountNo = accountNo;
    this.title = title;
    this.balance = balance;
  }*/

/* Account(this.accountNo, this.title,
      this.balance);*/ /*{
    accountNo = a;
    title = t;
    balance = b;
  }*/
/* int accountNo = 10001;
  String title = "Dart company";
  double balance = 1000.0;*/
//}

/*void main() {
  var acct = Account(101, "M Ali", 1001.000);
  print(
      "Account: ${acct.accountNo},Account title${acct.title},Balance${acct.balance}");
  print(".........................");
  var acct1 = Account(10002, "Ammar", 20000.00);
  print(
      "Acctount ${acct1.accountNo},Title${acct1.title},Balance${acct1.balance}");
// default constructor
Account () {}
}*/
import "dart:io";

class Account {
  int accountNo = 0;
  String title = " ";
  double balance = 0.0;
  String type = "";
  Account.current(this.accountNo, this.title, this.balance) {
    this.type = "current";
    if (balance >= 1000.0) this.balance = balance;
  }
  Account.saving(this.accountNo, this.title, th is.balance) {
    this.type = "saving";
    if (balance >= 5000.0) this.balance =  balance;
  }
}

void main() {
  var acct = Account.current(101, 'Ammar', 1000000.0);
  print(
      "Account: ${acct.accountNo},Account title${acct.title},Balance${acct.balance},type${acct.type}");
  print(".........................");
  var acct1 = Account.saving(110, 'Hashir', 10.0);
  print(
      "Acctount ${acct1.accountNo},Title${acct1.title},Balance${acct1.balance},type${acct1.type}");
}
