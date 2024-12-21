void main() {
List<int> nums=[1,-44,-53,2,3,-4,8,54,-61,7,2,-4,-8,-2,-14,42];
  //looping on the list of numbers
for(var i=0;i<nums.length;i++){
    
    //check if the number is positive
    if(nums[i]>0){
        
      //nested if to check it it's even or Odd
        if(nums[i] % 2 == 0){
        print("${nums[i]} is Positive and Even");
        }else
        {
        print("${nums[i]} is Positive and Odd");
        }
    }
    //check if the number is negative 
    if(nums[i]<0){
        
        //nested if to check if its even or odd
        if (nums[i] % 2 == 0)
        {
        print("${nums[i]} is Negative and Even");
        }
        else{
        print("${nums[i]} is Negative and Odd");
}
}
}

}
