void main() {
  int start = 20;
  int end = 120;  
  int sum = 0;
  for (int i = start; i <= end; i++) {
    if (i % 2 != 0) { 
      sum += i;       
    }
  }

  print('The sum of odd numbers from $start to $end is $sum');
}
