import 'dart:io';

void main() {
  /**
   * User input:
   * tdin.readLineSync()
   * returns a String or null
   * either variable is *var*
   * or variable is String? (for possible null)
   */

  print("Enter you name: ");

  // Allow user to enter their name
  var name = stdin.readLineSync();

  print("Hello $name");

  print("Enter you last name: ");

  String? lastName = stdin.readLineSync();

  print("Hello $name $lastName");
}
