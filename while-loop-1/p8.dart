void main() {
  int start = 10;
  int end = 1;
  int product = 1;
  int i = start;
  while (i >= end) {
    if (i % 2 != 0) { 
      product *= i; 
    }
    i--; 
  }
  print(product);
}
