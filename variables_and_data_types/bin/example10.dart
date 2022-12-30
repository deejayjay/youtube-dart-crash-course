// ignore_for_file: unused_local_variable

void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
}

int getValue() {
  print('getValue() called');
  return 20;
}

/* 
    late - Used to declare values that will be initialized later (when you use it for the first time)

    Expected output:
    10
    getValue() called
    We are here
    20

    Actual output:
    10
    We are here
    getValue() called
    20
  */