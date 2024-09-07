void main() {
  int days = 7;
  while (days > 0) {
    if (days == 1) {
      print('$days day remaining');
    } else {
      print('$days days remaining');
    }
    days--; 
  }
  print('0 days Assignment is Overdue');
}
