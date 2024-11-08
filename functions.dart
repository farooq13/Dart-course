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

  newFunc(name: userName, age: 23, greeting: 'Hello');
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

void newFunc(
    {required String name, required int age, required String greeting}) {
  print(age);
}
