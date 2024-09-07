void main() {
  int start = 20;
  int end = 70;
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) { 
      int cube = i * i * i; 
      print('The cube of $i is $cube');
    } else { 
      int square = i * i; 
      print('The square of $i is $square');
    }
  }
}
