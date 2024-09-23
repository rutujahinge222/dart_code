void main() {
  int number = 6; 
  int sum = 0;
  int temp = number;

  while (temp > 0) {
    int digit = temp % 10;
    int fact = 1;

    for (int i = 1; i <= digit; i++) {
      fact *= i;
    }

    sum += fact;
    temp ~/= 10;
  }

  if (sum == number) {
    print('$number is a strong number.');
  } else {
    print('$number is not a strong number.');
  }
}