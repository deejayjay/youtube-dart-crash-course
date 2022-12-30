// ignore_for_file: unused_local_variable

void main(List<String> args) {
  const thisList = [1, 2, 3];
  final thatList = thisList;
  print(thisList);
  print(thatList);

// Invalid since const values can be initialized only with another constant value
  // const someList = thatList;
}
