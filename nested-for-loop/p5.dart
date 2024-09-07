import 'dart:io';
void main() {
  int row = 4;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      int number;
      if (i == 1) {
        number = 1; 
      } else {
        if (j == i) {
          number = (i + j - 1) * (i + j - 1); 
        } else {
          number = (i + j - 1) * (i + j - 1);
        }
      }
      stdout.write('$number ');
    }
    print('');
  }
}
