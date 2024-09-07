import 'dart:io';
void main() {
  int rows = 3;
  int number = 9;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('${number} '); 
      number--;
    }
    print('');
  }
}
