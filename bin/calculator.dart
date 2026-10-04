import 'dart:io';

void main() {
  print('Enter first number:');
  String input1 = stdin.readLineSync()!;
  double num1 = double.parse(input1);

  print('Enter operator (+, -, *, /, %):');
  String op = stdin.readLineSync()!;

  print('Enter second number:');
  String input2 = stdin.readLineSync()!;
  double num2 = double.parse(input2);

  if (op == '+') {
    print('Result: ${num1 + num2}');
  } else if (op == '-') {
    print('Result: ${num1 - num2}');
  }
  else if(op == '%'){
    print('Result: ${num1 % num2}');
  } else if (op == '*') {
    print('Result: ${num1 * num2}');
  } else if (op == '/') {
    if (num2 == 0) {
      print('Cannot divide by zero');
    } else {
      print('Result: ${num1 / num2}');
    }
  } else {
    print('Unknown operator');
  }
}