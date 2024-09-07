void main() {
  int start = 20;
  int end = 30;
  int currentNumber = start;
  while (currentNumber <= end) {
    if (currentNumber % 7 == 0) {
      print(currentNumber); 
    }
    currentNumber++; 
  }
}
