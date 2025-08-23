//  Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
//  count with the original list length and print a message if duplicates were removed

void main() {
  List<int> numbers = [1, 2, 2, 1, 5, 3];

  Set<int> uniquenumbers = numbers.toSet();

  if (uniquenumbers.length < numbers.length) {
    print('duplicates removed');
  } else {
    print('No duplicates found');
  }
}
