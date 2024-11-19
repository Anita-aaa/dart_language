//Write a dart program to calculate the sum of natural numbers.

void main() {
  int s = natural();
  print("The sum of natural number is $s");
}

int natural() {
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    sum += i;
  }
  return sum;
}
