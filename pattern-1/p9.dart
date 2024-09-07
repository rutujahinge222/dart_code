import 'dart:io';
void main() {
  int rows = 4;
  for (int i = 0; i < rows; i++) {
    int startNumber = 1 + 3 * i;     
    for (int j = 0; j < rows; j++) {
      stdout.write('${startNumber + j} '); 
    }
    print('');
  }
}
