void main() {
  int num = 18; 
  int sum = 0;
  int temp = num;
  while (temp > 0) {
    sum += temp % 10;
    temp ~/= 10;
  }
  if (num % sum == 0) {
    print('$num is a Harshad number.');
  } else {
    print('$num is not a Harshad number.');
  }
}
