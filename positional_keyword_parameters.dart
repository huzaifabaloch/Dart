// There are 2 types of parameters in functions in dart
// 1. positional parameter/argument
// 2. keyword parameter/argument

void main() {
  // Positional Argument
  print(sum(2, 2));

  // Keyword Argument
  print(product(num2: 3, num1: 4));
}

// Positional Parameter
dynamic sum(var num1, var num2) => num1 + num2;

// Keyword Parameter
dynamic product({var num1, var num2}) => num1 * num2;
