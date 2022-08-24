void main() {
  // # Operators
  // ## Arithmetic Operators
  var a = 10;
  var b = 20;
  var c = 50;
  var d = 3;

  print(a + b);
  print(c - a);
  print(a * b);
  print(a / d);
  print(a ~/ d);
  print(a % d);

  // ## Prefix and Postfix Increment and Decrement operators
  var i = 3;
  print(++i); // 1 + 3 = 4
  print(i++); // 4 + 1 = 5
  print(--i); // 1 - 5 = 4
  print(i--); // 4 - 1 = 3

  // ## Equality and Relational operators
  var a_new = 100;
  var b_new = 200;
  print(a_new == b_new);
  print(a_new != b_new);
  print(a_new > b_new);
  print(a_new < b_new);
  print(a_new >= b_new);
  print(a_new <= b_new);

  // ## Logical Operators
  /*
      true && true = true
      true && false = false
      false && true = false
      false && false = false

      true || true = true
      true || false = true
      false || true = true
      false || false = false

  */
  var a_logical = 100;
  var b_logical = 100;
  var c_logical = 200;
  var d_logical = 200;
  print((a_logical == b_logical) && (c_logical == d_logical));
  print((a_logical == b_logical) || (c_logical == d_logical));

  // ## Type Test Operators
  var name = "Shiva";
  var number = 10;
  print(name is String);
  print(number is int);
  print(number is! int);

  // ## Assignment Operators
  var n = 10;
  n += 5; // n = n + 5
  n -= 5; // n = n - 5
  n *= 5; // n = n * 5
  print(n);
}
