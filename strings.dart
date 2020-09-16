main() {
  var s1 = 'Single quotes work well for string literals';
  var s2 = "Double quotes work as well";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "It's even easier with this";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Raw String
  var s = r'In a raw string, not even \n gets special treatment';
  print(s);

  // String interpolation means to replace variable actual value
  // with string.
  var age = 21;
  var str = 'My age is $age';
  print(str);

  var str1 = '''
    Hi i am multiline comment.
    Yes i am.
  ''';

  var str2 = """
    Also me
    too with
    double quotes
  """;

  print(str1);
  print(str2);
}
