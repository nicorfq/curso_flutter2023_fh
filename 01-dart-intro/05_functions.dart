void main() {
  
  print(greetEveryone());
  
  print('Suma: ${ addTwoNumbers(10, 20)}');
  
}

//String greetEveryone() {
//  return 'Hello everyone!';
//}
String greetEveryone() => 'Hello World!';

// int addTwoNumbers(int a,int b) {
//  return a + b;
// }

int addTwoNumbers(int a,int b) => a + b;

int addTwoNumbersOptional(int a,[int b = 0]) {
  // b = b ?? 0;
  // b = b + 1;
  
  b ??= 0;
  b++;
  
  return a + b;
}