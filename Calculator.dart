void main() {
  print(' Simple Calculator \n');

  // integers number
  int num1 = 8;
  int num2 = 72;

  // Display the numbers
  print('Number 1: $num1');
  print('Number 2: $num2\n');

  //naka display po dito yung mga calculation 
  int addition = num1 + num2;
  int subtraction = num1 - num2;
  int multiplication = num1 * num2;
  double division = num1 / num2;

  print('Addition: $num1 + $num2 = $addition');
  print('Division: $num1 / $num2 = $division\n');
  print('Subtraction: $num1 - $num2 = $subtraction');
  print('Multiplication: $num1 * $num2 = $multiplication');
}

// expected result

// Number 1: 8
// Number 2: 72

// Addition: 8 + 72 = 80
// Division: 8 / 72 = 0.1111111111111111
// Subtraction: 8 - 72 = -64
// Multiplication: 8 * 72 = 576