main() {
  // String -> int
  var one = int.parse('1');
  // Verifying if one == int (1)
  assert(one == 1);

  // String ->
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> String
  String str = 1.toString();
  assert(str == '1');

  // double -> String
  String pi = 3.142.toStringAsFixed(3);
  print(pi);
}
