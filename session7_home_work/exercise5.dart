// Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to 10, then calculate the sum of all results.

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int total = 0;
  print("\nTable for $num:");

  for (int i = 1; i <= 10; i++) {
    int answer = num * i;
    total = total + answer;
    print("$num × $i = $answer");
  }
  print("\nTotal sum: $total");
}
