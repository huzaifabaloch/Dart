// Class is a blueprint/type for creating objects.
// Using class we can define our own custom type
// Encapsulate the data and methods
// Inherit classes
// Resuse code

// We can create a custom type using class keyword.
class Person {
  String name;
  int age;

  // Constructor -> method without any return type.
  // used to iniatilize class fields and called automatically
  // when we instantiate.
  // Here 'this' refer to the class fields

  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }

  // Shortcut to create constructor
  Person(this.name, [this.age = 18]);

  void show() {
    print(name);
    print(age);
  }

  // Named Constructor
  Person.guest() {
    name = 'Guest';
    age = 12;
  }
}

void main() {
  // Instantiate an object
  Person person1 = Person('Huzaifa');
  person1.show();

  var person2 = Person('Sahal');
  person2.show();

  var person3 = Person.guest();
  person3.show();
}
