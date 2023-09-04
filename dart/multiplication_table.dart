import 'dart:io';

void main() {
  int number, counter, result;
  stdout.write("please Enter the number: ");
  number = int.parse(stdin.readLineSync()!);
  for(counter=1 ; counter<=12 ; counter++) {
    result = number*counter;
    print("$number x $counter = $result");
    }
  print("------------------");
}