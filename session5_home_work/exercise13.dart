// Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
// each name appears. Print only the names that appear more than once

void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, dynamic> namescount = {};

  for (var i = 0; i < names.length; i++) {
    String name = names[i];
    if (namescount.containsKey(name)) {
      namescount[name] = namescount[name] + 1;
    } else {
      namescount[name] = 1;
    }
  }
  namescount.forEach((name, namescount) {
    if (namescount > 1) {
      print("$name: $namescount");
    }
  });
}
