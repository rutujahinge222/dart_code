void main() {
  int start = 1;
  int end = 15;
  int sumOfSquares = 0;
  for (int i = start; i <= end; i++) {
    int square = i * i; 
    sumOfSquares += square; 
  }
  print('The sum of squares of numbers from $start to $end is $sumOfSquares');
}
