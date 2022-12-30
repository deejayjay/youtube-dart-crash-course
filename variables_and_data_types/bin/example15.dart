void main(List<String> args) {
  const int someInteger = 10;
  print(someInteger);

  const double someDouble = 10.5;
  print(someDouble);

  const String someString = "Hello";
  print(someString);

  const bool someBoolean = true;
  print(someBoolean);

  const List<int> someList = [1, 2, 3];
  print(someList);

  const Map<String, String> someMap = {"Foo": "Bar"};
  print(someMap);

  const Set<int> someSet = {1, 2, 3};
  print(someSet);

  var list = [1, 1, 2, 3, 3];
  final otherList = list.toSet().toList();
  print(otherList);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #someNull;
  print(someSymbol);
}
