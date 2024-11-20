import 'dart:io';

void main() {
  while (true) {
    // Display menu options
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    print("4. Divide");
    stdout.write("Please choose (1-4): ");

    // Read user choice
    String? choiceInput = stdin.readLineSync();
    int? choice = int.tryParse(choiceInput ?? '');

    if (choice == null || choice < 1 || choice > 4) {
      print("Invalid choice. Please enter a number between 1 and 4.");
      continue;
    }

    // Read numbers from user
    stdout.write("Enter the first number: ");
    String? num1Input = stdin.readLineSync();
    double? num1 = double.tryParse(num1Input ?? '');

    stdout.write("Enter the second number: ");
    String? num2Input = stdin.readLineSync();
    double? num2 = double.tryParse(num2Input ?? '');

    if (num1 == null || num2 == null) {
      print("Invalid input. Please enter valid numbers.");
      continue;
    }

    // Perform the selected operation
    double result;
    switch (choice) {
      case 1:
        result = num1 + num2;
        print("Result: $num1 + $num2 = $result");
        break;
      case 2:
        result = num1 - num2;
        print("Result: $num1 - $num2 = $result");
        break;
      case 3:
        result = num1 * num2;
        print("Result: $num1 * $num2 = $result");
        break;
      case 4:
        if (num2 == 0) {
          print("Error: Division by zero is not allowed.");
        } else {
          result = num1 / num2;
          print("Result: $num1 / $num2 = $result");
        }
        break;
    }

    // Ask if user wants to continue
    stdout.write("Do you want to continue (Y/N)? ");
    String? continueInput = stdin.readLineSync();
    if (continueInput == null || continueInput.toUpperCase() != 'Y') {
      print("Exiting program. Goodbye!");
      break;
    }
  }
}
