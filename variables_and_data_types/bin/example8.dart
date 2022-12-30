// ignore_for_file: unused_local_variable

void main(List<String> args) {
  final yourList = [1, 2, 3];

  // Not allowed because final variable can be set only once
  // yourList = [4, 5, 6];

  yourList.add(4);
  print(yourList);
}
