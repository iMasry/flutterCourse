

void main() {
  int firstNumber, secondNumber, result;
  
  for(firstNumber=1 ; firstNumber<=12 ; firstNumber++) {
      print ("Table of $firstNumber");
      for(secondNumber=1 ; secondNumber<=12 ; secondNumber++) {
          result = firstNumber*secondNumber;
          print("$firstNumber x $secondNumber = $result");
      }
      print("------------------");
  }
}