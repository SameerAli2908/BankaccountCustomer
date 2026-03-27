//  Bank Account For Customer...

import 'dart:io';

class Customer {
  String name;
  int accountNumber;
  double balance;

  //  Constructor
  Customer(this.name, this.accountNumber, this.balance);

  // Method
  void showDetails() {
    print("Name: $name");
    print("Account No: $accountNumber");
    print("Balance: $balance");
    print("-------------------");
  }
}

void main() {
  List<Customer> customers = [];

  for (int i = 1; i <= 5; i++) {
    print("\nEnter details for Customer $i");

    stdout.write("Enter Name: ");
    String name = stdin.readLineSync()!;
    stdout.write("Enter Account Number:");
    int accNo = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Balance: ");
    double balance = double.parse(stdin.readLineSync()!);

    customers.add(Customer(name, accNo, balance));
  }

  // Show all customers
  print("\n===== Customer List =====");
  for (var c in customers) {
    c.showDetails();
  }
}
