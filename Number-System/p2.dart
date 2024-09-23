void main() {
  int number = 6;
  bool x = true;

  if (number <= 1) {
     x = false;
  } else {
    for (int i = 2; i < number; i++) {
      if (number % i == 0) {
        x = false;
        break;
      }
    }
  }

  if (x) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}