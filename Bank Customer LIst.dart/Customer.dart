//  Bank Account For Customer...

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
  // List Create
  List<Customer> customers = [
    Customer("Sameer", 1001, 5000),
    Customer("Atibash", 1002, 8000),
    Customer("Rimsha", 1003, 12000),
    Customer("Hooriya", 1004, 15000),
    Customer("Tooba", 1005, 20000),
  ];

  // Loop se Print Karna

  for (var c in customers) {
    c.showDetails();
  }
}
