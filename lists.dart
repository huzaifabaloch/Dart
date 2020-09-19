// List is a collection type in dart
// It is ordered collection of values

void main() {
  // Basic List definition
  List names = ['Huzaifa', 'Sahal'];

  // To access using index number
  print(names[0]);
  print(names[1]);

  // No. of elements in list
  print('The no. of elements: ' + names.length.toString());

  print('\n');

  // We can also use var, the compiler by type inference knows that data is of
  // strings
  var pets = ['tuna', 'toaster'];
  print('The type of data in this list is ' + pets.runtimeType.toString());

  print('\n');

  // Accessing all the elements using for-in loop
  print('\nAccessing elements using for-in loop');
  for (var p in pets) {
    print(p);
  }

  print('\n');

  // Adding Mix or heterogenous data
  var box = ['Huzaifa', 'Sahal', 12, 3.4];
  print('The type of data in this list is ' + box.runtimeType.toString());

  print('\n');

  // But if we want that the list should be of String type then
  // called Statically type list
  List<String> newNames = ['Peempa', 'Getry'];
  print('The type of data in this list is ' + newNames.runtimeType.toString());
  // We can also change
  newNames[1] = 'Iori';
  for (var new_n in newNames) {
    print(new_n);
  }

  print('\n');

  // To make a list constant
  List<String> grocery = const ['beans'];
  print('You cannot change this list because it is constant: ' +
      grocery.runtimeType.toString());

  print('\n');

  // copying list to another list using split operator
  print('\nCopying one list element to another list');
  List<String> birds = ['sparrow', 'eagle'];
  var b = [...birds]; // Copying using Split operator

  birds[0] = 'pigeon';

  print('The bird list element at index 0: ' + b[0]);
  print('The b list element at index 0: ' + birds[0]);
}
