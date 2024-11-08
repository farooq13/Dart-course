void main() {
  printNameOnly();
  var name = printName();
  print(name);

  print(printNumberString());

  // Accessing a single var from a func
  var dif = printNumberString();
  print(dif.$1);

  String userName = 'Faruk';
  print(userName);

  // calling newFunc
  newFunc(name: userName, age: 23, greeting: 'Hello');

  // optionalField
  optionalField(name: userName, greeting: 'Her there!');

  // positional and argument at the same time
  postionalAndArguemen(23, true, name: userName, greeting: 'How are you');

  final (age, myName) = printStuff();
  print(age);
  print(myName);
}

/*
  <datatype> functionName() {
  }
  */

void printNameOnly() {
  print('Faruk');
}

(int, String) printName() {
  return (12, 'Faruk');
}

(int, String, bool) printNumberString() {
  return (15, 'Hey', false);
}

void myName(String name) {
  print(name);
}

// forcing required fields
void newFunc(
    {required String name, required int age, required String greeting}) {
  print(age);
}

// Allowing some field to be empty

void optionalField({required String name, int? age, required String greeting}) {
  print(age);
}

// Using both positional and argument at the same time

void postionalAndArguemen(int age, bool isAdult,
    {required String name, required String greeting}) {
  print(name);
  print(age);
  print(isAdult);
}

(int, String) printStuff() {
  return (12, 'Faruk');
}
