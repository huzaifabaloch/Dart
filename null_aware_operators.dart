/**
 * Null Aware Operators
 * 1. (?.) 
 *    -> To check whether object is null or not and handle accordingly.
 *    -> number = n?.num => means if n is valid object then access property
 *    named num and assign the value to number and if not then skip with null 
 *    value.
 * 2. (??)
 * 3. (?=)
 */

class Num {
  int num = 10;
  int num2 = 10;
}

main() {
  // 1. -----------------------

  // Creating an object of the class Num
  var n = Num();

  // We are going to assign the 10 value in this number
  // We are going to make sure that this n object is not null
  int number;

  // Normally what we do
  print('Normal way');
  if (n != null) {
    number = n.num;
  }

  print(number);

  // Better way using dart
  print('\nUsing Dart null aware operator ?.');
  number = n?.num;
  print(number);

  // 2. ?? ---------------------

  // if n is null, we want a default value with this way ??
  print('\nUsing default value for number if object is null with ?? operator');
  var n1;

  number = n1?.num ?? 0;
  print(number);

  // 3. ??= --------------------------
  number = null;
  print(number ??= 100);
}
