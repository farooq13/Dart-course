void main() {
  // if statement

  int age = 19;
  if (age >= 18) {
    print('Adult');
  } else {
    print('child');
  }

  // Ternary operator

  String someWord = 'Hey';
  String sth = someWord.startsWith('H') ? 'Yes' : 'No';
  print(sth);

  // Switch Statement
  dynamic day = 1;
  switch (day) {
    case 1:
      print('Monday');
    case 2:
      print('Tuesday');
    case 3:
      print('Wendsday');
    case 4:
      print('Thursday');
    case 5:
      print('Friday');
    case 6:
      print('Saturday');
    case 7:
      print('Sunday');
    default:
      print('No day is selected');
  }

  String destinationZone = 'PQR';
  dynamic weightInKg = 4.5;

  switch (destinationZone) {
    case 'XYZ':
      weightInKg *= 5;
      print('\$$weightInKg');
    case 'ABC':
      weightInKg *= 7;
      print('\$$weightInKg');
    case 'PQR':
      weightInKg *= 10;
      print('\$$weightInKg');
    default:
      print('Error, Please select a destination');
  }
}
