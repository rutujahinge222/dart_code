void main() {
  int start = 40;
  int end = 50;
  int i = start;
  while (i <= end) {
    if (i % 2 == 0) { 
      int square = i * i; 
      print(square);
    }
    i++; 
  }
}
