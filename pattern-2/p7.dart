import 'dart:io';
void main() {
  int rows = 3;
  int start = 1;
  for (int i = 0; i < rows; i++) {
    int currentNumber = start;
    for (int j = 0; j < rows; j++) {
      stdout.write('${currentNumber * currentNumber} '); 
      currentNumber++; 
    }
    print('');
    start += rows;
  }
}
