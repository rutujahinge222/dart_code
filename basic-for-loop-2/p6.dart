void main() {
  
  int start = 20;
  int end = 50;
  
  for (int i = start; i <= end; i++) {
    if (i % 4 != 0 && i % 4 == 3) { 
      print(i);
    }
  }
}
