import 'dart:io';
void main() {
  int rows = 3;
  for (int i = 1; i <= rows; i++) {
    if (i == 1) {
      for (int j = 1; j <= rows; j++) {
        stdout.write('1 '); 
      }
    } else if (i == 2) {
      for (int j = 1; j <= rows; j++) {
        stdout.write('a '); 
      }
    } else if (i == 3) {
      for (int j = 1; j <= rows; j++) {
        stdout.write('3 '); 
      }
    }
    print('');
  }
}
