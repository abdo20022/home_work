//  a) Start with List numbers = [4, 4, 5, 6, 6, 7].
// b) Convert it to a Set to remove duplicates and print it.
//  c) Use add(), remove(), and contains() with the set, printing each result

void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> Newnumbers = numbers.toSet();

  Newnumbers.add(100);
  Newnumbers.remove(5);
  Newnumbers.contains(4);

  print(Newnumbers);
  print(Newnumbers.contains(4));
}
