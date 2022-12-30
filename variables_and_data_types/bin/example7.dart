// ignore_for_file: unused_local_variable

void main(List<String> args) {
  const myList = [1, 2, 3];

  // Not allowed because variable is a const
  // myList = [4, 5, 6]

  // Gives exception as the list is immutable (const)
  // myList.add(5);
  print(myList);
}
