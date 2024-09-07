import 'dart:io';
void main() {
  int rows = 3;
  int startNumber = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('$startNumber '); 
      startNumber += 2; 
    }
    print('');
  }
}
