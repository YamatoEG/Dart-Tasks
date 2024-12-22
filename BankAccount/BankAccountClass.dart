void main() {
  //requirement 2 
  //creating instance of the bank account with first constructor
  BankAccount user1 = BankAccount(3,4000);
  
  print("#########################");
  user1.displayInfo();
  user1.deposit(5024.25);
  user1.withdraw(1024.25);
  user1.withdraw(50000);
  user1.withdraw(-5548);
  print("#########################");
  user1.displayInfo();
  print("#########################");
   //creating instance of the bank account with named constructor
  BankAccount user2 = BankAccount.withBalance(4);
  user2.displayInfo();
  user2.deposit(5024.25);
  user2.withdraw(1024.25);
  user2.withdraw(5000);
  user2.withdraw(-5548);
  print("#########################");
  user2.displayInfo();
  
}
//requirement 1
class BankAccount{
  int accountID;
  double balance;
  //default constructor that takes accountID
  BankAccount(this.accountID,this.balance);
  //name constructor for balance
  BankAccount.withBalance(this.accountID):balance =0;
    
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