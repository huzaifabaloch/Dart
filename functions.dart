// Functions
// In dart programming, each function is an object of class Function (F).

void main() {
  print('This function "square" can return anytime of of value.');
  print(square.runtimeType);
  print('\n');
  show_output(square(2));
  show_output(square(3.8));
  print('\nUsing Arrow function\n' + full_name('Huzaifa Baloch'));

  print('\n');

  // Anonymous Functions.
  // The function that has no name or nameless.
  var fruits = ['apples', 'oranges', 'grapes'];

  fruits.forEach((element) {
    print(element);
  });
}

// This function can return anytime of of value.
dynamic square(var num) {
  return num * num;
}

void show_output(var msg) {
  print(msg);
}

// Another way of defining functions in dart using Arrow called arrow function.
// Also called fat arrow.
String full_name(String name) => name;
