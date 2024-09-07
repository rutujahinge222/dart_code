import 'dart:io';
void main() {
  int row = 6; 
  for (int i = 1; i <= row; i++) {
    int startNumber = row - i + 1; 
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write('${startNumber + 1} '); 
      } else {
        stdout.write('$startNumber ');
      }
      startNumber--; 
    }
    print('');
  }
}
