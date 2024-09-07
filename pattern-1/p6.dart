import 'dart:io';
void main() {
  int rows = 4;
  int startNumber = 14;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write('${startNumber + i} '); 
    }
    print('');
  }
}
