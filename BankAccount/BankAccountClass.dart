void main() {
  //creating instance of the bank account
  BankAccount user = BankAccount(3);
  user.displayInfo();
  user.deposit(5024.25);
  user.withdraw(1024.25);
  user.withdraw(5000);
  user.withdraw(-5548);
  user.displayInfo();
}

class BankAccount{
  int accountID;
  double balance;
  //default constructor that takes accountID
  BankAccount(this.accountID) : balance=0;
  //name constructor for balance
  BankAccount.withName(this.balance):accountID =0;
    
  //withdraw methood and ensure the amount is positive and balance is sufficient
  void withdraw(double amount) {
    if (amount > 0) {
      if (amount <= balance) {
        balance -= amount; // Deduct the amount from the balance
        print("${amount} was withdrawn successfully! Your balance is: ${balance}");
      } else {
        print("You tried to withdraw \$${amount}, but the balance isn't sufficient.");
      }
    } else {
      print("You tried to withdraw \$${amount}, Please enter a positive amount.");
    }
  }
  //create deposit method
  deposit(double amount){
    //adding the new amount to the current balance
    balance += amount;
    print("${amount} has been deposited Successfully!, \nyour balance is : ${balance}");
  }
  //method that display info
  displayInfo(){
    print("Account Info : ");
    print("Account ID is ${accountID}");
    print("Account Balance is ${balance}");
    
  }
}