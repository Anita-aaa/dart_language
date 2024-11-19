//Write a dart program to print your name 100 times.

void main() {
  same("Anita");
}

void same(String name) {
  for (int i = 1; i <= 100; i++) {
    print("$i. $name");
  }
}
