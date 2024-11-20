import 'dart:io';

void main() {
  List<int> IsInt = [];
  for (int i = 0; i < 5; i++) {
    print("enter a number,");
    int val = int.parse(stdin.readLineSync()!);
    IsInt.add(val);
  }
  printArr(IsInt);
}

void printArr(List<int> arr) {
  print("Arrays values are........");
  for (int i = 0; i < 5; i++) {
    print(arr[i]);
  }

  for (int i in arr) {
    print(i);
  }
}
