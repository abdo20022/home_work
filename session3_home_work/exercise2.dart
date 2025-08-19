//  2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
//  b) Print a sentence that includes all values using string interpolation.
//  c) Change weight to a different value and print only the updated one

void main() {
  String Name = 'Abdelrhman';
  String country = 'USA';
  int year = 2002;
  double weight = 65.5;
  bool likesCoding = true;
  print(
    'my name is $Name, Im from $country , im $year years old , my weight is $weight and $likesCoding i love the coding',
  );
  weight = 78.5;
  print(weight);
}
