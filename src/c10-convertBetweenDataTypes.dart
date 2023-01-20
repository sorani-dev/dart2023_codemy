import 'dart:ffi';

void main() {
  /**
   * Convert String, int and double
   * String to int: int.parse(stringVariable);
   * String to double: double.parse(stringVariable);
   * int to String: 
   */

  // String to int
  var a, b, c;
  a = 41;
  b = "1";
  c = a + int.parse(b);
  print("String to int: $a + $b = $c");

  // String to double
  var d, e, f;
  d = 42;
  e = "0.2";
  f = d + double.parse(e);
  print("String to double: $d + $e = $f");

  // int to String
  var g, h, i;
  g = 41;
  h = '1';
  i = g.toString() + h;
  print("int to String: $g + $h = $i");
}

/**
 * Output:
 * 
String to int: 41 + 1 = 42
String to double: 42 + 0.2 = 42.2
int to String: 41 + 1 = 411
 */