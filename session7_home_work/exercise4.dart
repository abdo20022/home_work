// Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest numbers, and then calculate the difference between them.

import 'dart:io';
import 'dart:math';

void main() {
  List<int> numbers = [];

  print("Enter 5 numbers:");
  for (int i = 1; i <= 5; i++) {
    print("Number $i:");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  print("Your numbers: $numbers");

  int largest = numbers.reduce(max);
  int smallest = numbers.reduce(min);
  int difference = largest - smallest;

  print("Largest: $largest");
  print("Smallest: $smallest");
  print("Difference: $difference");
}
