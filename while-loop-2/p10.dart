void main() {
  int number = 2332; 
  int originalNumber = number;
  int reversedNumber = 0;
  int temp = number;
  while (temp > 0) {
    int digit = temp % 10; 
    reversedNumber = reversedNumber * 10 + digit; 
    temp ~/= 10; 
  }
  if (originalNumber == reversedNumber) {
    print('$originalNumber is a palindrome number');
  } else {
    print('$originalNumber is not a palindrome number');
  }
}
