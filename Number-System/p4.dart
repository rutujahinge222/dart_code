void main() {
  int number = 153; 
  int sum = 0;
  int temp = number;
  int digits = number.toString().length;

  while (temp > 0) {
    int digit = temp % 10;
    sum += digit.pow(digits);
    temp ~/= 10;
  }

  if (sum == number) {
    print('$number is an Armstrong number.');
  } else {
    print('$number is not an Armstrong number.');
  }
}

extension IntPow on int {
  int pow(int exponent) {
    int result = 1;
    for (int i = 0; i < exponent; i++) {
      result *= this;
    }
    return result;
  }
}