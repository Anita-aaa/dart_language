void main() {
  print(add(first: 2, second: 3)); // Outputs: 6
  // print(multiply(2, 3, 4));           // Outputs: 24
  // print(multiply(2, 3, 4, 5));        // Outputs: 120
  // print(multiply(2, 3, 4, 5, 6));
}

int add(
    {required int? first,
    required int? second,
    int? third,
    int? fourth,
    int? fifth}) {
  return first! + second! + (third ?? 0) + (fourth ?? 0) + (fifth ?? 0);
}
