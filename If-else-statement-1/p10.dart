void main() {
  
  int units = 250; 

  int bill = 0;

  if (units > 250) {
    bill += (units - 250) * 15; 
    units = 250;
  }
  if (units > 180) {
    bill += (units - 180) * 10; 
    units = 180;
  }
  if (units > 90) {
    bill += (units - 90) * 6; 
  }

  print('The electricity bill is: $bill rupees.');
}