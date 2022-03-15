void main() {
  print(checkEven(2));
  print(checkEven(7));
  print(checkOdd(9));
  print(checkOdd(2));
}

bool checkEven(int value) {
  return value % 2 == 0;
}

bool checkOdd(int num) {
  var outcome = num % 2;
  return outcome != 0;
}

//Function type
