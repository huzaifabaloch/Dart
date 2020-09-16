main() {
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  // What is the runtime type of objects.
  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  // if we just declare a variable without assiging it's value
  // it will be of null object
  int number;
  print(number);
}
