// Write a Dart program that converts a list of names to a set of unique values. Create a map with
//  counts of occurrences. Compare lengths and print a message if a specific name appears more than
//  once

void main() {
  List<String> names = ['ahmed', 'medo', 'ahmed', 'medo', 'eslam'];

  Set<String> newnames = names.toSet();

  Map<String, dynamic> countsofoccurrences = {'ahmed': 2, 'medo': 2};

  if (names.length <= newnames.length) {
    print('All names are unique ');
  } else {
    print('There are duplicate names');
  }

  if ((countsofoccurrences['ahmed']) > 1) {
    print('ahmed appears more than once');
  }
}
