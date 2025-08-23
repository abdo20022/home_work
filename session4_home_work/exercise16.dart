//  Write a Dart program that evaluates three integer variables with different logical and comparison
//  expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
//  one of the expressions.

void main() {
  int a = 8;
  int b = 6;
  int c = 10;

  print(a > b || c > a);
  print(b < c && c < a);
  print(c == a && c > a);

  if (a > b || c > a) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }

  if (b < c && c < a) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
  if (c == a && c > a) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
