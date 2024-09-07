import 'dart:io';
void main() {
  int rows = 3;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      int number = 1 + (i + j) * 2;
      stdout.write('$number '); 
    }
    print('');
  }
}
