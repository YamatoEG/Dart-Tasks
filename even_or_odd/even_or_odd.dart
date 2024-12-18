void main() {
  //creating a list of numbers
List nums = [1,4,8,6,77,12,4,3,4,24,13,16,17,18];
  //looping on each element of the list
for(var num in nums){
    //switch case to check if it's even or odd
    switch (num % 2)
    {
    case ( 0):
        //print the even number
    print("$num is even");
    case(1):
        //print the odd number
    print("$num is odd");
    };
}
}
