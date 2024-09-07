void main() {  
  int start = 20;
  int end = 10;
  int i = start;
  while (i >= end) {
    if (i % 2 != 0) { 
      int square = i * i; 
      print(square);
    }
    i--; 
  }
}
