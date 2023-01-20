void main() {
  /**
   * Initialize without data
   * Add data to instance:
   * - use a method created in the class
   * - instanceName.var = value;
   */

  // Create instance of Person class
  Person p1 = Person();
  p1.showData();

  // add data
  p1.addData("Nyaruko", "Female", 19);
  p1.showData();

  // Add data
  p1.name = "Patrick";
  p1.sex = "Male";
  p1.age = 21;
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Contructors

  // Method
  void addData(String name, sex, int age) {
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
Name = null
Sex = null
Age = null
The person's name is null, they are null and null years old.
Name = Nyaruko
Sex = Female
Age = 19
The person's name is Nyaruko, they are Female and 19 years old.
Name = Patrick
Sex = Male
Age = 21
The person's name is Patrick, they are Male and 21 years old.
*/