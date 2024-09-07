import 'dart:io';
void main() {
  int rows = 3;
  for (int i = 0; i < rows; i++) {
    int value = (i % 2 == 0) ? 1 : 0;
    for (int j = 0; j < rows; j++) {
      stdout.write('$value '); 
    }
    print('');
  }
}
