import 'dart:io'; 
void main() {
  int rows = 3;
  for (int i = 0; i < rows; i++) {
    int j = 1;
    while (j <= rows) {
      stdout.write('$j '); 
      j++;
    }
    print('');
  }
}
