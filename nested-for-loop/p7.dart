import 'dart:io';
void main() {
  int row = 4; 
  for (int i = 1; i <= row; i++) {
    for (int j = i; j < i + i; j++) {
      stdout.write('$j '); 
    }
    print('');
  }
}