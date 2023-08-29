import 'dart:io';

void main() {
  String name;
  int degree;
  print("Please, Enter your name: ");
  name = stdin.readLineSync()!;
  print("Please, Enter your degree: ");
  degree = int.parse(stdin.readLineSync()!);

  if (degree >= 90) {
    print('Mr.$name your grade is A');
  } else if (degree < 90 && degree >= 80) {
    print('Mr.$name your grade is B');
  } else if (degree < 80 && degree >= 70) {
    print('Mr.$name your grade is C');
  } else if (degree < 70 && degree >= 60) {
    print('Mr.$name your grade is D');
  } else {
    print('Mr.$name your grade is F');
  }
}
