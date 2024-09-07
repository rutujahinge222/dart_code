import 'dart:io';
void main() {
  int rows = 3;
  for (int i = 0; i < rows; i++) {
    if (i % 2 == 0) {
      for (int j = 1; j <= rows; j++) {
        stdout.write('$j '); 
      }
    } else {
      for (int j = rows; j >= 1; j--) {
        stdout.write('$j '); 
      }
    }
    print('');
  }
}
