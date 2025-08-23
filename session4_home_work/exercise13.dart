//  Write a Dart program that calculates a grade (A, B, C, or D) based on a mark.
//Then use a switch statement to print a message for each grade.
//

void main() {
  int mark = 50;
  String grade;

  if (mark >= 85) {
    grade = 'A';
  } else if (mark >= 75) {
    grade = 'B';
  } else if (mark >= 65) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  switch (grade) {
    case 'A':
      print('A');

      break;
    case 'B':
      print('B');

      break;
    case 'C':
      print('C');
      break;
    case 'D':
      print('D');
      break;
    default:
  }
}
