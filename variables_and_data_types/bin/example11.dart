// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // Allowed
  final name = "Foo";
  // Allowed
  final String nameTwo = "Bar";

  // Not allowed -> wrong type assigned
  // final int nameThree = "Trouble";
}
