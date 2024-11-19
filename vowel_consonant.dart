//Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  String? mo;
  print("enter a char");
  mo = stdin.readLineSync();
  charr(mo);
}

void charr(String? mo) {
  if (mo == 'a' || mo == 'e' || mo == 'e' || mo == 'e' || mo == 'e') {
    print("vowel");
  } else {
    print("consonant");
  }
}
