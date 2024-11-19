//Write a dart program to generate multiplication tables of 5.

void main() {
  Multiplication(5);
}

void Multiplication(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}
