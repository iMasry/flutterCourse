import 'dart:io';

void main() {
  String name;
  int age, years;
  print("Please, Enter your name: ");
  name = stdin.readLineSync()!;
  print("Please, Enter your age: ");
  age = int.parse(stdin.readLineSync()!);
  years = 100 - age;
  print("Hello $name you still have $years years to reach 100 years old");
}
