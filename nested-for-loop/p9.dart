import 'dart:io';
void main() {
  int row = 4;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 1) {
        stdout.write('${(i + j - 1) * (i + j - 1) * (i + j - 1)} '); // Cubes
      } else {
        stdout.write('${(i + j - 1) * (i + j - 1)} ');
      }
    }
    print('');
  }
}
