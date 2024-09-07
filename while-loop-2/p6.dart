void main() {
  int number = 942111423; 
  int count = 0;
  if (number == 0) {
    count = 1;
  } else {
    int temp = number; 
    while (temp > 0) {
      temp ~/= 10; 
      count++; 
    }
  }
  print('Count of digits = $count');
}
