import 'dart:io';

void main() {
  /**
   *  User input type conversion
   *  user input returns a nullable String (String?)
   *  to convert use myNumberToConvert ?? defaultValueAsStringOrChar
   */

  print("Enter a number:");

  // Get user input
  var numAsString = stdin.readLineSync();
  var sum = int.parse(numAsString ?? '0') + 10;
  print("$numAsString + 10 = $sum");
}

/**
 * Output:
 * 
Enter a number:
42
42 + 10 = 52
 */