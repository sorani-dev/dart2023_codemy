void main() {
  /**
   * Create a Class
   */

  // Create instance of Person class
  Person p1 = Person("Jean", "Female", 42);
  p1.showData();
  print(p1.name);
  print(p1.sex);
  print(p1.age);

  // Create a second Person
  Person p2 = Person("Kenzo", "Male", 70);
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Contructors
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void showData() {
    print("Name = $name");
    print("Sex = $sex");
    print("Age = $age");

    print(
        "The person's name is ${this.name}, they are ${this.sex} and ${this.age} years old.");
  }
}

/**
 * Output:
 * 
Name = Jean
Sex = Female
Age = 42
The person's name is Jean, they are Female and 42 years old.
Jean
Female
42
Age = 70
The person's name is Kenzo, they are Male and 70 years old.
 */