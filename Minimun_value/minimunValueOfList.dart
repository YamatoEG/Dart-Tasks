void main() {
  List<int> numbers = [54,14,0,67,-1,74,1,44,7,-9];
  print(findMin(numbers));
}
//create function that take List of integer numbers
int findMin(List<int> nums){
  //I will assign the return varaible with first index of list then check it with the rest of elements
  int smol=nums[0];
  
  //looping on the list and return the min number
  for(var i =0;i<nums.length;i++){
    if(smol>nums[i]){
      smol =nums[i];
    }
  }
  return smol;
}