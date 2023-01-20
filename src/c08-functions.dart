void main() {
  /**
   * Functions
   * functionName() {
   * }
   * functionName(parameter1) {
   * }
   * functionName(parameter1, parameter2) {
   * }
   * functionName(parameter1, [positionalParameter1, ...]) {
   * }
   * functionName(parameter1, {namedParameter}) {
   * }
   * 
   * functionName(parameter1, {namedParameter: defaultValue}) {
   * }
   * 
   * Call the function:
   * functionName()
   */

  myFuncPrint() {
    print("Hello from myFunc (print)");
  }

  myFuncReturn() {
    return "Hello from myFunc (return)";
  }

  helloFunc(String name) {
    return "Hello $name";
  }

  helloManyFunc(String name1, String name2) {
    return "Hello $name1 and $name2";
  }

  helloManyPositionalParameterFunc(String name1, [name2]) {
    return "Hello $name1 and $name2";
  }
  helloManyNamedParameterFunc(String name1, {name2}) {
    return "Hello $name1 and $name2";
  }
  helloManyNamedParameterDefaultValueFunc(String name1, {name2:"friends"}) {
    return "Hello $name1 and $name2";
  }

  myFuncPrint();

  print(myFuncReturn());

  var thing = myFuncReturn();
  print(thing);

  var hello = helloFunc("Simon");
  print(hello);

  var helloMany = helloManyFunc("Simon", "Amy");
  print(helloMany);

  var helloManyPositionalParameter = helloManyPositionalParameterFunc("Simon");
  print(helloManyPositionalParameter);

  var helloManyNamedParameter = helloManyNamedParameterFunc("Simon", name2: "Amelia");
  print(helloManyNamedParameter);
  helloManyNamedParameter = helloManyNamedParameterFunc("Simon");
  print(helloManyNamedParameter);
  
  var hello1 = helloManyNamedParameterDefaultValueFunc("Simon", name2: "Amelia");
  print(hello1);
  var hello2 = helloManyNamedParameterDefaultValueFunc("Simon");
  print(hello2);
}

/**
 * Output:
 * 
Hello from myFunc (print)
Hello from myFunc (return)
Hello from myFunc (return)
Hello Simon
Hello Simon and Amy
Hello Simon and null
Hello Simon and Amelia
Hello Simon and null
Hello Simon and Amelia
Hello Simon and friends
 */