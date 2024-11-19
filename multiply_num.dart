// void main(){
//   multiply(2, 3);
//   multiply(2, 3,4);

// }
// int multiply(int a,int b,[int third=1]){
//   return a*b*third;
// }

// void main() {
//   print(multiply(2, 3));               // Outputs: 6
//   print(multiply(2, 3, 4));           // Outputs: 24
//   print(multiply(2, 3, 4, 5));        // Outputs: 120
//   print(multiply(2, 3, 4, 5, 6));     // Outputs: 720
// }

// int multiply(int a, int b, [int third = 1, int fourth = 1, int fifth = 1]) {
//   return a * b * third * fourth * fifth;
// }

void main() {
  print(multiply(2, 3)); // Outputs: 6
  print(multiply(2, 3, 4)); // Outputs: 24
  print(multiply(2, 3, 4, 5)); // Outputs: 120
  print(multiply(2, 3, 4, 5, 6)); // Outputs: 720
}

int multiply(int a, int b, [int third = 1, int fourth = 1, int fifth = 1]) {
  return a * b * third * fourth * fifth;
}
