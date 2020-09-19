// break and continue for terminating loop if a certain condition matches.

main() {
  // break usage
  print('Break Statement');
  for (var i = 0; i < 10; i++) {
    if (i > 5) break;
    print(i);
  }

  print('\n\n');

  // continue usage
  // printing even or odd numbers
  print('Continue Statement');
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print('ODD: $i');
  }
}
