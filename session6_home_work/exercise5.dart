// Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal

import 'dart:core';

void main() {
  String test = 'EGP 12.50';
  dynamic price = test.replaceAll('EGP', '').trim();

  double pricee = double.parse(price);

  print(pricee);
}
