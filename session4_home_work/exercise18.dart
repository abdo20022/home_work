// Write a Dart program that reads environment variables from a map. If a value is null, replace it with
//  a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
//  conditions
void main() {
  Map<String, dynamic> products = {'productname': 'PC', 'price': 1500, 'brand': null};

  String newproducts = (products['brand'] ?? 'generic').toUpperCase();

  print(newproducts);

  if (products.containsValue(null)) {
    print('Non-prod');
  } else {
    print('Prod ready');
  }
}
