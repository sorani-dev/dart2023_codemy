void main() {
  /**
   * Map:
   * A map is a Key/Value pair
   * 
   */

  // Create a map
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["John"]);

  // Show values
  print(toppings.values);

  // Show keys
  print(toppings.keys);

  // Show length
  print(toppings.length);

  // Add something to the map
  toppings["Tim"] = "Sausage";
  print(toppings);

  // Add many things to the map
  toppings.addAll({"Tina": "Bacon", "Steve": "Supreme"});
  print(toppings);

  // Remove something
  toppings.remove("Steve");
  print(toppings);

  // Remove everything
  toppings.clear();
  print(toppings);
}

/**
 * Output:
 * 
{John: Pepperoni, Mary: Cheese}
Pepperoni
(Pepperoni, Cheese)
(John, Mary)
2
{John: Pepperoni, Mary: Cheese, Tim: Sausage}
{John: Pepperoni, Mary: Cheese, Tim: Sausage, Tina: Bacon, Steve: Supreme}
{John: Pepperoni, Mary: Cheese, Tim: Sausage, Tina: Bacon}
{}
 */