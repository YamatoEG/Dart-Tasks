#Title :
Calculate the total cost of grocery items using a list, map, variables, and constants

## Description

## Requirements

Requirement 1

Title: Calculate the total cost of a grocery items
Description: Let each grocery item as a map with key name and price
Add taxes constant doesn't change throughout the program (it'll be 10%)
Use the loop to calculate the total price, then add it to the tax rate.

Requirement 2

Title: calculate the total price and the price after
adding taxes and printing it

### Variables:

- `const tax`: A constant holding the tax rate (10%).
- `double totalCost`: A variable to accumulate the total cost before tax.
- `List<Map<String, dynamic>> grocery`: A list of maps storing each grocery item's name and price.

### Steps:

1. **Loop Through Items**:
   - Each item is printed with its price.
   - The price of each item is added to the `totalCost`.
2. **Calculate Tax and Total After Tax**:
   - `totalTax` is calculated as `totalCost * tax`.
   - `totalWithTax` is the sum of `totalCost` and `totalTax`.
3. **Display Results**:
   - The program prints the total cost before tax, the total tax amount, and the final total cost after tax.
