void main() {
  int num = 102; 
  String str = num.toString();

  if (str.startsWith('0')) {
    print('$num is not a Duck number.');
  } else if (str.contains('0')) {
    print('$num is a Duck number.');
  } else {
    print('$num is not a Duck number.');
  }
}
