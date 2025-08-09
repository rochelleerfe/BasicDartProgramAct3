void main() {
  print(' Simple Calculator \n');

  // integers number
  int num1 = 8;
  int num2 = 72;

  // Display the numbers
  print('First Number: $num1');
  print('Second Number: $num2\n');

  // Perform the calculations
  num add() => num1 + num2;
  num subtract() => num1 - num2;
  num multiply() => num1 * num2;
  num divide() => num1 / num2;

  // Output results
  print('Addition: $num1 + $num2 = ${add()}');
  print('Division: $num1 / $num2 = ${divide()}\n');
  print('Subtraction: $num1 - $num2 = ${subtract()}');
  print('Multiplication: $num1 * $num2 = ${multiply()}');
}


// Expected output
// Any numbers can be calculated

// Simple Calculator 

// First Number: 8
// Second Number: 72

// Addition: 8 + 72 = 80
// Division: 8 / 72 = 0.1111111111111111

// Subtraction: 8 - 72 = -64
// Multiplication: 8 * 72 = 576

