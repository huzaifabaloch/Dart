/*
Types of languages
1. Strongly Typed Language: The type of a variable is known at compile time.
Examples -> C++, Java, Swift

2. Dynamic Typed Language: The type of a variable is known at run time.
Examples -> Python, Ruby, Javascript
*/

main() {
  /*
    int
    double
    String
    bool
    dynamic
  */

  // Dart is an object oriented language.
  // Everything in Dart is object, event the null.

  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2\n');

  double dAmount1 = 100.00;
  var dAmount2 = 200.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2\n');

  String name1 = 'Huzaifa';
  var name2 = 'tuna';

  print('My name is $name1 and my pet name is $name2\n');

  bool isTrue = true;
  var isFalse = false;

  print('Is is True: $isTrue | Is it False: $isFalse\n');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable\n');

  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable\n');

  weakVariable = null;
  print(weakVariable);
}
