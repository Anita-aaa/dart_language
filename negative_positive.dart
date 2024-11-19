//Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

void main() {
  String? input;
  print("Enter a number");
  input = stdin.readLineSync();

  // Handle null and invalid input
  if (input != null && int.tryParse(input) != null) {
    int num = int.parse(input);
    number(num); // Call the function to check the number
  } else {
    print("Invalid input. Please enter a valid number.");
  }
}

void number(int num) {
  if (num < 0) {
    print("negative number");
  } else if (num == 0) {
    print("The number is zero ");
  } else {
    print("the number is positive");
  }
}
