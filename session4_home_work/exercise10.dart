//  Create a Dart program that builds a map of country codes. Print the value for 'EG',
// add a new entry 'QA': 'Qatar',
// print the total length, and check if 'JO' exists—if not, print 'Jordan missing'

void main() {
  Map<String, String> countrycodes = {"EG": "Egypt", 'JO': 'Jordan'};
  print(countrycodes['EG']);
  countrycodes['QA'] = 'Qatar';
  print(countrycodes);
  print(countrycodes.length);

  if (countrycodes.containsKey('JO')) {
    print('Jordan exists ');
  } else {
    print('Jordan missing');
  }
}
