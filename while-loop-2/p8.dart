void main() {
  int number = 942111423; 
  int temp = number;
  while (temp > 0) {
    int digit = temp % 10; 
    if (digit % 2 == 0) {
      print(digit * digit);
    }
    temp ~/= 10; 
  }
}
