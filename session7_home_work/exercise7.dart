// Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains and how many characters (excluding spaces).

import 'dart:io';

void main() {
  // Get sentence from user
  print("Enter a sentence:");
  String text = stdin.readLineSync()!;

  int words = text.split(' ').length;

  int chars = text.replaceAll(' ', '').length;

  print("\nSentence: \"$text\"");
  print("Words: $words");
  print("Characters: $chars");
}
