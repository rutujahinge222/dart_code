void main() {
  
  int number = 15; 
  if (number % 3 == 0 && number % 5 == 0) {
    print('Divisible by both');
  } else if (number % 3 == 0) {
    print('Divisible by 3');
  } else if (number % 5 == 0) {
    print('Divisible by 5');
  } else {
    print('Not divisible by 3 or 5');
  }
}