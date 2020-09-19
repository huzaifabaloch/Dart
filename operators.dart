main() {
  // Mathematical Operators in dart
  // +    -     *     /    %

  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // Relational Operators in dart
  // == , != , > , < , >= , <=
  if (num == 0) {
    print('Zero!');
  }

  // Assignment Operators in dart
  // (*=, /=, +=, -=)
  num = 100;
  num *= 2; // num = num * 2;
  print(num);

  // Unary operators in dart
  // ++, --
  // ++ pre-increment
  // -- post-increment
  ++num; // num = num + 1
  num++;
  num += 1;
  num -= 1;
  print(num);

  // logical &&     logical ||
  if (num > 200 && num < 203) {
    print('200 to 202');
  }

  // NOT Equal (!=)
  if (num != 100) {
    print('num is not equal to number');
  }
}
