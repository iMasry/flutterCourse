import 'dart:io';

void main() {
  String operation;
  double firstNumber, secondNumber, result = 0;
  print("Please, Enter the first number: ");
  firstNumber = double.parse(stdin.readLineSync()!);
  print("Please, Enter the second number: ");
  secondNumber = double.parse(stdin.readLineSync()!);
  print("Please, Enter the operartion: ");
  operation = stdin.readLineSync()!;
  switch (operation) {
    case '+':
      result = firstNumber + secondNumber;
      break;
    case '-':
      result = firstNumber - secondNumber;
      break;
    case '*':
      result = firstNumber * secondNumber;
      break;
    case '/':
      result = firstNumber / secondNumber;
      break;
    case '%':
      result = firstNumber % secondNumber;
      break;
    default:
      print("Operation Error");
      break;
  }
  print("Result = $result");
}
