void main() {
  int number = 6; 
  int currentNumber = number;
  if (number % 2 == 0) {
    while (currentNumber >= 1) {
      print(currentNumber);
      currentNumber--; 
    }
  } else {
    while (currentNumber >= 1) {
      print(currentNumber);
      currentNumber -= 2; 
    }
  }
}
