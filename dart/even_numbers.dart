import 'dart:io';

void main() {
  String name;
  int number;
  stdout.write("Please, Enter your name: ");
  name = stdin.readLineSync()!;
  stdout.write("$name ");
  for(number = 2; number <= 10; number++) {
      if(number%2 == 0) {
          stdout.write("$number ");
      }
  }
}