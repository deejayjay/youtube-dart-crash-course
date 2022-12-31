// Binary infix operators
void main(List<String> args) {
  const age = 35;
  print(age + 5); // Output: 40
  print(age - 5); // Output: 30
  print(age * 2); // Output: 70
  print(age / 5); // Output: 7.0
  print(age ~/ 5); // Output: 7
  print(age % 3); // Output: 2 -> Remainder of 35 / 3

  // logical operators
  print(age > 20); // Output: true
  print(age >= 20); // Output: true
  print(age < 20); // Output: false
  print(age <= 20); // Output: false

  // Bitwise infix operators
  // 0010 0011 Bitwise AND 0000 1111 == 0000 0011
  print(age & 15); // Output: 3 (Decimal equivalent of 0000 0011)
  print(age | 15); // Output: 47 (Decimal equivalent of 0010 1111)

  // XOR => 0 ^ 0 = 0, 0 ^ 1 = 1, 1 ^ 0 = 1, 1 ^ 1 = 1
  print(age ^ 15); // Output: 44 (Decimal equivalent of 0010 1100)

  print(age << 2); // Bitwise left shift. Output: 140 (equivalent of 1000 1100)
  print(age >> 2); // Bitwise right shift. Output: 8 (equivalent of 0000 1000)
  // End of Bitwise infix operators
}
