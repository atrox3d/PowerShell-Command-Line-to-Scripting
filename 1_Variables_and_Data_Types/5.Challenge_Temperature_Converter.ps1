<#
# Challenge: Temperature Converter
In this challenge, you will create a PowerShell script that converts a temperature from Fahrenheit (°F) to Celsius (°C).

## What You Need to Know:
- A variable stores a value that can be used in calculations.
- PowerShell supports mathematical operations like addition (+), subtraction (-), multiplication (*), and division (/).
- The formula for converting Fahrenheit to Celsius is:
  
$$
Celsius = \frac{(Fahrenheit - 32) \times 5}{9}
$$
Celsius = (Fahrenheit - 32)*5) /9

## Your Tasks
1. Create a variable that holds a temperature in Fahrenheit.
2. Apply the conversion formula to calculate the equivalent Celsius temperature.
3. Store the result in another variable.
4. Print the result in a user-friendly message.

Bonus:
- Find a ```Math``` static method to *round* the result to 1 decimal place

The code output should look like this (depending on bonus portion is completed):
```
100 F is equal to 37.7777777777778 C
100 F is equal to 37.8 C
```
#>
## Your Tasks
# 1. Create a variable that holds a temperature in Fahrenheit.
$fahrenheit = 100
# 2. Apply the conversion formula to calculate the equivalent Celsius temperature.
# 3. Store the result in another variable.
$celsius = ($fahrenheit - 32) * 5 / 9
# 4. Print the result in a user-friendly message.
"$fahrenheit F is equal to $celsius C"

# Bonus:
# - Find a ```Math``` static method to *round* the result to 1 decimal place
$celsius = [Math]::Round($celsius, 1)
"$fahrenheit F is equal to $celsius C"
