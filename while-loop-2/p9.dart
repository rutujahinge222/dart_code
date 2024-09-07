void main() {
  int number = 942111423; 
  int reversedNumber = 0;
  int temp = number;
  while (temp > 0) {
    int digit = temp % 10; 
    reversedNumber = reversedNumber * 10 + digit; 
    temp ~/= 10; 
  }
  print('Reversed number: $reversedNumber');
}
