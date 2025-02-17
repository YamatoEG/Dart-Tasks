void main() {
  List<int> numbers = [54,14,0,67,-1,74,1,44,7,-9];
  print(findMin(numbers));
}
int findMin(List<int> nums){
  int minVal=nums[0];
  for(var i =0;i<nums.length;i++){
    if(minVal>nums[i]){
      minVal =nums[i];
    }
  }
  return minVal;
}
