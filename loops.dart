void main() {
  // Loops

  // for loop

  // for (int; condition; increment/decrement) {
  // statement
  // }

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // for in loop

  String myWord = 'Hello';

  for (int i = 0; i < myWord.length; i++) {
    print(myWord[i]);
  }

  // while loop

  /* while (condition) {
      statement
   }
   */

  int i = 0;
  while (i < myWord.length) {
    print(myWord[i]);
    i++;
  }

  // Do while loop

  int n = 0;
  do {
    print(myWord[n]);
    n++;
  } while (n < myWord.length);
  {}

  // continue in loops

  dynamic number = 'faruk';
  for (int i = 0; i < number.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    } else {
      print(number[i]);
    }
  }
}
