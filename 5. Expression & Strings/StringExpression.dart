void main() {
  // ## Expression inside String
  var name = 'Rahul';
  print('${name}');
  print('$name');
  print('My Name is ${name}');
  print('My Name is $name');
  print('My Name is ${name.toUpperCase()}');
  print('My Name is $name and I am good Boy');
  var city = "Ranchi";
  print('Hello My Name is $name I am from $city');

  // ## String Concatenation
  print('Hello Dart');
  print('Hello' + 'Sonam');
  print('Hello' + ' ' + 'Rahul');
  var s1 = 'Hello';
  var s2 = 'Sumit';
  print(s1 + s2);
  print(s1 + ' ' + s2);
  print(s1 + ' My Name is ' + s2);

  // ## Row String
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);

  // ## String Properties and Methods
  // var name = 'Sonam';
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains('n'));
  print(name.padLeft(10));
  print(name.padRight(10));
  var str1 = '      Hello      ';
  print(str1);
  print(str1.trim());
  print(str1.trimLeft());
  print(str1.trimRight());
  var str2 = 'Hello&Dart';
  print(str2.split('&'));
}
