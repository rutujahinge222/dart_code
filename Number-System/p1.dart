void main() {
  int number = 6; 
  int sum = 0;

  for (int i = 1; i < number; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }

  if (sum == number) {
    print('$number is a perfect number.');
  } else {
    print('$number is not a perfect number.');
  }
}