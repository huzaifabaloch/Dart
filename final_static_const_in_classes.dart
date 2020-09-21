// Classes
// Creating unchangeable fields in a class

class X {
  final name; // type will be defined by inferred by value.

  // It cannot be change anytime, it is a compile time constant.
  // Static property is same for all objects.
  static const int age = 10;

  // Initializing class field name.
  X(this.name);
}

main() {
  var x = X('Jack');
  print(x.name);

  // trying to change
  // x.name = 'Jill';

  print(X.age);

  var y = X('Jull');
  print(y.name);
  print(X.age);
}
