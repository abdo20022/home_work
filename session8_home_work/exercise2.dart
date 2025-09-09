//Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor to set the values when creating the object. - In main(), create two car objects with different data and print their details.

void main() {
  Car car1 = Car('Toyota', 2020);
  Car car2 = Car('Honda', 2019);

  print("Brand: ${car1.brand}, Year: ${car1.year}");

  print("Brand: ${car2.brand}, Year: ${car2.year}");
}

class Car {
  String brand;
  int year;

  Car(this.brand, this.year);
}
