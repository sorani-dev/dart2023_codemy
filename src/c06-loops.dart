void main() {
  /**
   * Three types of llops:
   * - for
   * - for ... in ..
   * - while
   */

  // For loop
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }

  // For in loop
  var names = ["John", "Simon", "Tina", "Gwen"];
  for (var name in names) {
    print(name);
  }

  // While loop
  num = 5;
  while (num >= 1) {
    print(num);
    num--;
  }
}

/**
 * Output:
 * 
5
4
3
2
1
John
Simon
Tina
Gwen
 */
