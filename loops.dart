/**
 * Loops in Dart
 * 1. Standard for loop
 * 2. for-in loop
 * 3. forEach loop
 * 4. while loop
 * 5. do while loop
 */

main() {
  // Standard for loop
  print('Standard for loop');
  for (int num = 1; num <= 10; num++) {
    print(num);
  }

  print('\n\n');

  // for-in loop
  // Works specially for arrays
  var numbers = [1, 2, 3];
  print('for-in loop');
  for (var n in numbers) {
    print(n);
  }

  // Also with Standard loop
  print('\nAlso with Standard for loop');
  for (var a = 0; a < numbers.length; a++) {
    print(numbers[a]);
  }

  print('\n\n');

  // forEach loop -> higher order looping function
  print('forEach loop');
  numbers = [1, 2, 3];
  numbers.forEach((n) => print(n));

  print('\n\n');

  // while loop
  print('while loop');
  int num = 4;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  print('\n\n');

  // do-while loop
  print('do-while loop');
  num = 5;
  do {
    print(num);
    num -= 1;
  } while (num > 0);
}
