void main() {
  print('--------------- int type -------------');
  int value1 = 2;
  int value2 = 3;

  value1 += 1;
  int result = value1 + value2;

  print(result);
  print('-------------- String type--------------');

  String greeting = 'Hello';

  greeting = '$greeting Faruk'; // String interpolation

  print(greeting);

  greeting =
      '${greeting.length}'; // Accessing Length of the variable [greeting]
  print(greeting);

  greeting = '''Hello Faruk,
  how are you'''; // Multiline String;
  print(greeting);

  greeting = 'Hello\nFaruk'; // New line \n;
  print(greeting);

  String currency = '\$10'; // use bachslash to insert dolla symbol;
  print(currency);

  print('------------- Dynamic type ---------------');

  dynamic variable = 'A dynamic variable'; // creating dynamic var;
  print(variable);
  variable = 10;
  print(variable);

  print('-------------- var type--------------');

  var someValue = '10';
  print(someValue);

  print('------------- Final type ---------------');
  final someValue1 = '10';
  print(someValue1);

  print('------------- Const type ---------------');
  const someValue2 = 10;
  print(someValue2);

  print('-------------- Optional type/variable --------------');
  String someVarible = '';
  print(someVarible);

  String? some =
      null; // Use ? after type system(variable type) for SDK 3.x and above;
  print(some?.length ??0); // The ?? is a ternary operator;

  String? someVariable1;
  print(someVariable1);
}
