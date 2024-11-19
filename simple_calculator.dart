import 'dart:io';

double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}

double multiply(double a, double b) {
  return a * b;
}

double divide(double a, double b) {
  if (b == 0) {
    print("Error! Division by zero.");
    return double.nan; // Return NaN (Not a Number) if dividing by zero
  }
  return a / b;
}

void main() {
  print("Simple Calculator");

  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose operation:");
  print("1. Add");
  print("2. Subtract");
  print("3. Multiply");
  print("4. Divide");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      result = add(num1, num2);
      print("Result: $num1 + $num2 = $result");
      break;
    case 2:
      result = subtract(num1, num2);
      print("Result: $num1 - $num2 = $result");
      break;
    case 3:
      result = multiply(num1, num2);
      print("Result: $num1 * $num2 = $result");
      break;
    case 4:
      result = divide(num1, num2);
      if (!result.isNaN) {
        print("Result: $num1 / $num2 = $result");
      }
      break;
    default:
      print("Invalid choice! Please select a valid operation.");
  }
}
