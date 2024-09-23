void main() {
  int num = 121; 
  int x = num;
  int rev = 0;

  while (num > 0) {
    int digit = num % 10;
    rev = rev * 10 + digit;
    num ~/= 10;
  }

  if (x == rev) {
    print('$x is a palindrome number.');
  } else {
    print('$x is not a palindrome number.');
  }
}