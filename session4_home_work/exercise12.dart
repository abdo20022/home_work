//  Create a Dart program that safely reads a phone number from a map.
//If the phone number is null, print a default message. Then update the phone number and print its length
//

void main() {
  Map<String, dynamic> mobile = {'name': 'abdelrhman', 'number': null};

  if (mobile['number'] == null) {
    print('phone not available ');
  }
  mobile['number'] = '01025940745';
  print(mobile);
  print(mobile['number'].length);
}
