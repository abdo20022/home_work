// Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user guess up to 3 times. If they fail, reveal the correct number.

import 'dart:io';
import 'dart:math';

void main() {
  int secret = Random().nextInt(20) + 1;

  print("Guess my number (1-20)!");
  print("You have 3 tries:\n");

  for (int i = 1; i <= 3; i++) {
    print("Try $i:");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == secret) {
      print("YOU WIN! It was $secret");
      return;
    }

    if (guess < secret) print("Too low!");
    if (guess > secret) print("Too high!");

    print("");
  }

  print("You lost! Answer was $secret");
}
