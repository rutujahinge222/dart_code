void main() {
  
  int ramSize = 8; 
  const int minimumRamSize = 4;

  if (ramSize >= minimumRamSize) {
    print('You can run a Flutter project on your laptop.');
  } else {
    print('Cannot run a Flutter project. Minimum RAM required is $minimumRamSize GB.');
  }
}
