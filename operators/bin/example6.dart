// Compound assignment -> Do an operation
// and assign the result to the same variable
void main(List<String> args) {
  var myAge = 20;

  print(myAge = 30); // Output: 30
  print(myAge ~/= 3); // Output: 10

  myAge += 10;
  print(myAge); // Output: 20

  myAge -= 5;
  print(myAge); // Output: 15

  myAge *= 2;
  print(myAge); // Output: 30

  double myMark = 100;
  myMark /= 2;
  print(myMark); // Output: 50.0
}
