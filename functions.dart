void main() {
  printNameOnly();
  var name = printName();
  print(name);
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
