void main() {
  /* Many ways to declare a variable:
  1/ VARIABLES: 
      value can be changed but not data type
    - var keyword: 
        ex: var nameOfVariable
    - type of variable:
        ex: TypeOfTheVariable nameOfVariable
    - dynamic: (not sure hat the data type is)
        ex: dynamic nameOfVariable
  2/ CONSTANTS:
    value cannot be changed at compile time
    - declare it with const keyword:
      ex: const dataType nameOfConstant
  3/ FINAL:
      value cannot be changed see at runtime
      ex: date which changes on each run
    - declare it with final keyword:
      ex: final dataType nameOfFinal
  */
  /**
   * By default variables have the value null
   */

  // Strings
  var name = "Simon";
  String name2 = "Simon";

  // Integer
  var x = 42;
  int x1 = 42;

  // Dynamic
  dynamic firstName = "Tsunade";

  // Constant
  const String fullName = "John Doe";

  // Final
  final String nickname = "J";

  print(name);
  print(name2);

  print(x);
  print(x1);

  print(firstName);

  print(fullName);

  print(nickname);

  // Declaring and not using
  var myName;

  print(myName); // Display null

  myName = "Simon";

  print(myName); // Display Simon
}

/**
 * Output:
 * 
Simon
Simon
42
42
Tsunade
John Doe
J
null
Simon
 */