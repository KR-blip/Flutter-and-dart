void main() {
  // Declaring and initialising a variable & operators
  int a = 10, b = 6, c;
  c = a + b;
  print("Addition..");
  print("Value after adding $a and $b is $c");
  int d = c + b;
  print("Value after adding $c and $b is $d");
  print("Subtraction..");
  a = 200;
  b = 150;
  c = a - b;
  print("Value after subtracting $a and $b is $c");
  print("Value after subtracting $b and $c is ${b - c}");
  print("Multiplication..");
  print("Value after multiplying $a and $b is ${a * b}");
  print("Value after multiplying $b and $c is ${c * b}");
  print("Division..");
  print("Value after dividing $a and $b is ${a / b}");
  print("Value after dividing $c and $b is ${c / b}");
  print("Division with quotient as integer..");
  print("Value after dividing $a and $b is ${a ~/ b}");
  print("Value after dividing $c and $b is ${c ~/ b}");
  print("Modulus(gives remainder)..");
  print("Value after dividing $a and $b is ${a % b}");
  print("Value after dividing $c and $b is ${c % b}");
  print("Unary minus: to reverse the sign of operand..");
  print("Negation of $a is ${-a}");
  print("Negation of $a - $b is ${-(a - b)}");
  print("Unary postfix of $a is ${a++}");
  print("Unary prefix of $a is ${++a}");
  print("Bitwise Operator..");
  print("$a & $b is ${a & b}");
  print("$a | $b is ${a | b}");
  print("$a ^ $b is ${a ^ b}");
}
