void main() {
  //const tax variable
  const tax = 0.10;
  //variable to hold the total cost before tax 
  double totalCost = 0;
  
  //creating list with type map to hold grocery items
  List<Map<String,dynamic>> grocery = [
    
    {"name": "tea","price":20},
    {
      "name":"chips", "price":15.5
    },
    {
      "name":"pepper","price":10
    },{"name":"carrot","price":5.5},
    {"name":"baskots","price":8},
  ];
  //requirement 1
  
  //looping on grocery items and get the price then added it to totalCost also printed the item 
  for(var item in grocery){
    print("the items in the grocery with price : $item");
    totalCost +=item["price"];
  }
  //Total cost with tax rate 
  double totalWithTax = 0;
  //variable to hold total amount of tax
  double totalTax= 0;
  
  totalTax= totalCost * tax;
  totalWithTax = totalCost + totalTax;
  
  //requirement 2 

  //print total cost before tax and after tax
  print("Total Cost without tax is $totalCost");
  print("Total Tax is  $totalTax" );
  print("Total Cost after tax is $totalWithTax");
}


