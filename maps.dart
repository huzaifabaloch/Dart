// Map is collection type in dart
// It is a unordered collection of key-value pair of elements.

void main() {
  var gifts = {
    // Key:   Value
    'first': 'partition',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  print(gifts['fifth']);

  print('\n');

  // Also
  var pets = Map();
  pets[1] = 'tuna';

  print(pets[1]);
}
