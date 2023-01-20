void main() {
  /**
   * Logic operations:
   * - if
   * - if / else
   * - if else if
   * 
   * To compare:
   * > >= < <= == !=
   */

  var num = 5;

  // If
  if (num == 5) {
    print("The number is 5!");
  }

  // If ... else
  num = 4;
  if (num == 5) {
    print("The number is 5!");
  } else {
    print("The number is NOT 5 but it is $num.");
  }

  // If ... else if ... else
  num = 4;
  if (num == 5) {
    print("The number is 5!");
  } else if (num == 3) {
    print("The number is 3!");
  } else {
    print("The number is neither 5 nor 3 but it is $num.");
  }

  num = 3;
  if (num == 5) {
    print("The number is 5!");
  } else if (num == 3) {
    print("The number is 3!");
  } else {
    print("The number is neither 5 nor 3 but it is $num.");
  }
}

/**
 * Output:
 * 
The number is 5!
The number is NOT 5 but it is 4.
The number is neither 5 nor 3 but it is 4.
The number is 3!
 */
