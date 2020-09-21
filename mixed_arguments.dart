// Mixed positional and keyword parameters

main() {
  print(sum(4, num2: 16));
  print(sum1(4));
  print(sum2(5));
}

dynamic sum(var num1, {var num2}) => num1 + num2;

dynamic sum1(var num1, {var num2}) => num1 + (num2 ?? 0);

// we can also provide default value.
dynamic sum2(var num1, {var num2 = 0}) => num1 + num2;
