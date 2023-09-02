import 'dart:io';

void main() {
  int number;
  stdout.write("Please, Enter the number: ");
  number = int.parse(stdin.readLineSync()!);
  if(number%2 == 0) {
      stdout.write("The given number is even");
  } else {
      stdout.write("The given number is odd");
  }
}