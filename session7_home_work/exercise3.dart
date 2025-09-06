// Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also count how many vowels it has.

import 'dart:io';

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;

  String reversed = word.split('').reversed.join('');
  print("Reversed: $reversed");

  int vowels = 0;
  for (int i = 0; i < word.length; i++) {
    String letter = word[i].toLowerCase();
    if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u') {
      vowels++;
    }
  }
  print("Vowels: $vowels");
}
