void main() {
  int number = 942111423; 
  int oddDigitCount = 0;
  if (number == 0) {
    oddDigitCount = 0;
  } else {
    int temp = number;
    while (temp > 0) {
      int digit = temp % 10; 
      if (digit % 2 != 0) { 
        oddDigitCount++; 
      }
      temp ~/= 10; 
    }
  }
  print('Count of odd digits = $oddDigitCount');
}
