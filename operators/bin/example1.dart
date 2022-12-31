void main(List<String> args) {
  const ageOne = 64;
  const ageTwo = 30;

  print(ageOne + ageTwo);
  print(ageOne + ageTwo + 30);

  print(ageOne - ageTwo);
  print(ageOne * ageTwo);

  const double doubleQuotient = ageOne / ageTwo;
  print(doubleQuotient);

  // Truncating Division operator
  const int intQuotient = ageOne ~/ ageTwo;
  print(intQuotient);
}
