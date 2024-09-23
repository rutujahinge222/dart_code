void main() {
  int num = 21; 
  bool x = false;
  int a = 0, b = 1;
  while (a <= num) {
    if (a == num) {
      x = true;
      break;
    }
    int next = a + b;
    a = b;
    b = next;
  }

  if (x) {
    print('$num is a Fibonacci number.');
  } else {
    print('$num is not a Fibonacci number.');
  }
}
