import 'dart:io';
void main() {
  int row = 4; 
  int currentNumber; 
  for (int i = 1; i <= row; i++) {
    currentNumber = 11 - i; 
    for (int j = 1; j <= i; j++) {
      stdout.write('$currentNumber '); 
      currentNumber--; 
    }
    print('');
  }
}
