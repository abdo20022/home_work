// Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also print the largest digit.

import 'dart:io';

void main() {
  print("Enter a number:");
  String num = stdin.readLineSync()!;

  int sum = 0;
  int max = 0;

  for (int i = 0; i < num.length; i++) {
    int digit = int.parse(num[i]);
    sum = sum + digit;
    if (digit > max) max = digit;
  }

  print("Number: $num");
  print("Sum: $sum");
  print("Largest: $max");
}
