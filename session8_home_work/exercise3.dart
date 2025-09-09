//Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and set its initial values using a constructor. - Then change the age of the object and print the updated details.

void main() {
  Person person = Person("John", 25);

  print("Name: ${person.name}, Age: ${person.age}");

  person.age = 30;

  print("Name: ${person.name}, Age: ${person.age}");
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}
