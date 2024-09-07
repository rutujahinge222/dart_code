void main() {
  int start = 20;
  int end = 60;
  for (int i = start; i <= end; i++) {
    if (i % 7 == 0) { 
      int cube = i * i * i; 
      print('The cube of $i is $cube');
    }
  }
}
