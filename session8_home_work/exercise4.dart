//Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. Give price a default value of 0. - Create two objects: one with a custom price and one with the default price. Print their details.

void main() {
  Product product1 = Product("Laptop", 1500);
  Product product2 = Product("Mouse");

  print("Product: ${product1.name}, Price: \$${product1.price}");
  print("Product: ${product2.name}, Price: \$${product2.price}");
}

class Product {
  String name;
  double price;

  Product(this.name, [this.price = 0]);
}
