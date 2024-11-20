// to input 10 number in array and print the number

import 'dart:io';

void main() {
  // Create an empty list to store the numbers
  List<int> numbers = [];

  print('Enter 10 numbers:');

  // Loop to take 10 inputs from the user
  for (int i = 0; i < 10; i++) {
    stdout.write('Enter number ${i + 1}: ');
    int? input = int.tryParse(stdin.readLineSync()!);

    // Check for valid input
    if (input != null) {
      numbers.add(input);
    } else {
      print('Invalid input. Please enter a valid number.');
      i--; // Retry the current iteration
    }
  }

  // Print the numbers
  print('\nThe numbers you entered are:');
  for (int number in numbers) {
    print(number);
  }
}
