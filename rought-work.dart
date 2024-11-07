void main() {
  dynamic number = 'faruk';
  for (int i = 0; i < number.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    } else {
      print(number[i]);
    }
  }
}