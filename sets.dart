// Sets is a collection type in dart
// It is an unordered collection of unique elements.

void main() {
  print('Set is an unique collection of elements:');
  var halogens = {'fluorine', 'chlorine', 'fluorine'};

  for (var h in halogens) {
    print(h);
  }

  print('\n');

  // Set definition # 1
  print('Definition # 1');
  Set<String> names = {};
  print(names.runtimeType);

  print('\n');

  // Set definition # 2
  print('Definition # 2');
  var numbers = <int>{};
  print(numbers.runtimeType);
}
